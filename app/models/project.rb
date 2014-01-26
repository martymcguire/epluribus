class Project < ActiveRecord::Base

  has_many :parts

  def random_part
    idx = rand(self.parts.unclaimed.count)
    self.parts.unclaimed.first(offset: idx)
  end
end
