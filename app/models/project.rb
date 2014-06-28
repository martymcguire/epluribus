class Project < ActiveRecord::Base

  has_many :parts
  has_many :print_jobs

  def part_available?
    self.parts.available.size > 0
  end

  def random_part
    idx = rand(self.parts.available.count)
    self.parts.available.first(offset: idx)
  end

  def percent_complete
    100.0 * (self.print_jobs.where('aasm_state = ?', 'accepted').size.to_f / self.parts.size.to_f)
  end

  def percent_active
    100.0 * (self.print_jobs.active.size.to_f / self.parts.size.to_f)
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
end
