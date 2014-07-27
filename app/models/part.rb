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
      model_file.file.url
    else
      model_url
    end
  end
end
