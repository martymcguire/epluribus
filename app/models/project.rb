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
    ).group("user_id").pluck('DISTINCT user_id', 'count(*)')
    user_ids, counts = user_ids_counts.transpose
    users = User.find(user_ids)
    users.each_with_index.map do |u,i|
      OpenStruct.new({
        name: u.name,
        avatar: u.avatar,
        part_count: counts[i]
      })
    end
  end
end
