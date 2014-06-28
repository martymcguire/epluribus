class Part < ActiveRecord::Base
  belongs_to :project
  has_many :print_jobs

  has_attached_file :photo, styles: {
    thumb: '150x150>',
    square: '150x150#'
  }, :default_url => '/assets/missing-150x150.png'

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
end
