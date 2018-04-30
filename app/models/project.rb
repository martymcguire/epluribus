class Project < ActiveRecord::Base

  has_many :parts
  has_many :print_jobs
  has_and_belongs_to_many :editors, class_name: 'User', join_table: 'projects_editors'

  def part_available?
    avail_count = Part.where(project_id: id).available.size
    avail_count > parts_in_reserve
  end

  def random_part
    # idx = rand(self.parts.available.count)
    # self.parts.available.first(offset: idx)
    # ugh, this is gross. the above fails in pgsql because of stupid
    # prepared statement binding. instead: let's get gross with it.
    claimed_part_ids = Part.joins(:print_jobs).where("print_jobs.aasm_state != 'rejected'").where(project_id: id).select("parts.id").to_a
    selector = Part.where(project_id: id)
    if(! claimed_part_ids.empty?)
      selector = selector.where("id NOT IN (?)", claimed_part_ids)
    end
    selector.reorder("RANDOM()").first()
  end

  def random_part_by_color(color_name)
    color = PartColor.find_by_name(color_name)
    if(color.nil?)
      return nil
    end

    claimed_part_ids = Part.joins(:print_jobs).where("print_jobs.aasm_state != 'rejected'").where(project_id: id).select("parts.id").to_a
    selector = Part.where(project_id: id, desired_color_id: color.id)
    if(! claimed_part_ids.empty?)
      selector = selector.where("id NOT IN (?)", claimed_part_ids)
    end
    selector.reorder("RANDOM()").first()
  end

  def percent_complete
    (self.parts.size == 0) ? 0.0 : (
      100.0 * (self.print_jobs.where('aasm_state = ?', 'accepted').size.to_f / self.parts.size.to_f)
    )
  end

  def percent_shipping
    (self.parts.size == 0) ? 0.0 : (
      100.0 * (self.print_jobs.where('aasm_state IN (?)', ['shipping','shipped']).size.to_f / self.parts.size.to_f)
    )
  end

  def percent_active
    (self.parts.size == 0) ? 0.0 : (
      100.0 * (self.print_jobs.active.size.to_f / self.parts.size.to_f)
    )
  end

  def contributors
    user_ids_counts = print_jobs.where(
        "user_id IS NOT NULL AND aasm_state in (?)",
        ['accepted','shipped','shipping']
    ).group("user_id").pluck('user_id', 'count(*)')
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
end
