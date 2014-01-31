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
end
