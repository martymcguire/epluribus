class Part < ActiveRecord::Base
  belongs_to :project
  has_many :print_jobs
  has_one :model_file

  def self.available
    where("id NOT IN (?)", claimed.select(:part_id))
  end

  def self.claimed
    joins(:print_jobs).where("aasm_state != 'rejected'")
  end

  def claim_for_user(user)
    print_jobs.create(
      project_id: project_id,
      user_id: user.id,
    )
  end

  def download_url
    if model_file && model_file.file?
      model_file.file.url(:original, timestamp: false)
    else
      nil
    end
  end

  def preview_url(size=nil)
    if model_file && model_file.render?
      model_file.render.url(size)
    else
      'missing-150x150.png'
    end
  end

  def part_name
    "X%d Y%d Z%d" % offset.split(',')
  end
end
