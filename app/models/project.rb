class Project < ApplicationRecord
  include ActiveStoragePrefixable

  has_many :parts
  has_many :print_jobs
  has_and_belongs_to_many :editors, class_name: 'User', join_table: 'projects_editors'

  has_one_attached :preview_model

  scope :published, -> { where("status = 'published'") }

  def part_available?
    avail_count = Part.where(project_id: id).available.size
    avail_count > parts_in_reserve
  end

  def random_part(max_part_size = nil)
    # idx = rand(self.parts.available.count)
    # self.parts.available.first(offset: idx)
    # ugh, this is gross. the above fails in pgsql because of stupid
    # prepared statement binding. instead: let's get gross with it.
    claimed_part_ids = Part.joins(:print_jobs).where("print_jobs.aasm_state != 'rejected'").where(project_id: id).select("parts.id").to_a
    selector = Part.where(project_id: id)
    if(! claimed_part_ids.empty?)
      selector = selector.where("id NOT IN (?)", claimed_part_ids)
    end
    if(max_part_size.nil?)
      return selector.reorder("RANDOM()").first()
    else
      smaller_parts = selector.smaller_than(max_part_size)
      return smaller_parts[rand(smaller_parts.size)]
    end
  end

  def random_part_by_color(color_name, max_part_size)
    # FIXME: max_part_size ignored
    color = PartColor.find_by_name(color_name)
    if(color.nil?)
      return nil
    end

    claimed_part_ids = Part.joins(:print_jobs).where("print_jobs.aasm_state != 'rejected'").where(project_id: id).select("parts.id").to_a
    selector = Part.where(project_id: id, desired_color_id: color.id)
    if(! claimed_part_ids.empty?)
      selector = selector.where("id NOT IN (?)", claimed_part_ids)
    end
    if(max_part_size.nil?)
      return selector.reorder("RANDOM()").first()
    else
      smaller_parts = selector.smaller_than(max_part_size)
      return smaller_parts[rand(smaller_parts.size)]
    end
  end

  def complete_count
    self.print_jobs.where('aasm_state = ?', 'accepted').size
  end

  def percent_complete
    (self.parts.size == 0) ? 0.0 : (
      100.0 * (self.complete_count.to_f / self.parts.size.to_f)
    )
  end

  def shipping_count
    self.print_jobs.where('aasm_state IN (?)', ['shipping','shipped']).size
  end

  def percent_shipping
    (self.parts.size == 0) ? 0.0 : (
      100.0 * (self.shipping_count.to_f / self.parts.size.to_f)
    )
  end

  def active_count
    self.print_jobs.active.size
  end

  def percent_active
    (self.parts.size == 0) ? 0.0 : (
      100.0 * (self.active_count.to_f / self.parts.size.to_f)
    )
  end

  def contributors
    user_ids_counts = print_jobs.where(
        "user_id IS NOT NULL AND aasm_state in (?)",
        ['accepted','shipped','shipping']
    ).group("user_id").pluck('user_id', Arel.sql('count(*)'))
    user_ids_counts.sort!{ |a,b| b[1] <=> a[1] }
    user_ids = user_ids_counts.map{ |uid,c| uid }
    users = Hash[ User.find(user_ids).map{ |u| [u.id,u] } ]
    user_ids_counts.map do |uid,count|
      u = users[uid]
      OpenStruct.new({
        id: u.id,
        name: u.name,
        avatar: u.avatar,
        part_count: count
      })
    end
  end

  def team_contributors
    team_ids_counts = print_jobs.joins("LEFT JOIN teams_users tu ON tu.user_id = print_jobs.user_id").joins(
        "LEFT JOIN teams t ON tu.team_id = t.id"
    ).where(
        "print_jobs.user_id IS NOT NULL AND aasm_state in (?)",
        ['accepted','shipped','shipping']
    ).where(
        "t.project_id = ?", self.id
    ).group("team_id").where("team_id IS NOT NULL").pluck('team_id', Arel.sql('count(*)'))
    team_ids_counts.sort!{ |a,b| b[1] <=> a[1] }
    team_ids = team_ids_counts.map{ |tid,c| tid }
    teams = Hash[ Team.find(team_ids).map{ |t| [t.id,t] } ]
    team_ids_counts.map do |tid,count|
      t = teams[tid]
      OpenStruct.new({
        id: t.id,
        name: t.name,
        avatar: t.avatar,
        part_count: count
      })
    end
  end

  def user_is_admin?(u)
    if editors.include? u
      return true
    else
      site_admin_ids = User.where(is_admin: true).pluck('id')
      return site_admin_ids.include? u.id
    end
  end

  def layers
    parts.map{|p| p.offset.split(',')[2].to_i }.uniq.sort
  end

  def is_published?
    self.status == "published"
  end

  def is_draft?
    self.status == "draft"
  end
end
