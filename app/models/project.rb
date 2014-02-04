class Project < ActiveRecord::Base

  has_many :parts

  def random_part
    idx = rand(self.parts.unclaimed.count)
    self.parts.unclaimed.first(offset: idx)
  end

  def percent_complete
    100.0 * (self.parts.where('aasm_state = ?', 'accepted').count.to_f / self.parts.count.to_f)
  end

  def percent_active
    100.0 * (self.parts.where('aasm_state IN (?)', ['printing','printed','verification','shipping','shipped']).count.to_f / self.parts.count.to_f)
  end

  def contributors
    user_ids_counts = parts.where(
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
