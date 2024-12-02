class Part < ApplicationRecord
  belongs_to :project
  has_many :print_jobs
  has_one :model_file
  belongs_to :desired_color, class_name: 'PartColor'

  def self.available
    where("id NOT IN (?)", claimed.select(:part_id))
    .where("part_label NOT LIKE 'upper%'") # FIXME TODO: project 15 hiding! remove!
  end

  def self.claimed
    joins(:print_jobs).where("aasm_state != 'rejected'")
  end

  # useful to find parts that fit on a small build plate.
  # note: round build plates have a longest side of Math.sqrt((diam**2)/2)
  def self.smaller_than(longest_side_mm)
    select {|p| p.extents.split(',').map{|xyz| xyz.to_f}.max < longest_side_mm}
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
    (part_label.nil? || part_label.empty?) ? "X%d Y%d Z%d" % offset.split(',') : part_label
  end
end
