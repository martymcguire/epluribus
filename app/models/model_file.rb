class ModelFile < ActiveRecord::Base
  RENDER_STATES = [:pending, :processing, :success, :failure]

  belongs_to :part

  has_attached_file :file, :s3_headers => { "Content-Type" => "application/octet-stream" }
  validates_attachment_file_name :file, matches: /.*\.stl/
  before_post_process :override_content_type

  def self.state(sym)
    if RENDER_STATES.include?(sym)
      RENDER_STATES.index(sym)
    else
      raise ArgumentError, "#{sym} is not a valid state"
    end
  end

  def override_content_type
    self.file.instance_write(:content_type, "application/octet-stream")
  end
end
