Paperclip::Attachment.default_options[:url] = "#{ENV['S3_BUCKET_NAME']}.s3.amazonaws.com"
Paperclip::Attachment.default_options[:path] = 'uploads/:class/:attachment/:id_partition/:style/:filename'

# nasty hack - stop spoof-checking for STLs because it barfs
require 'paperclip/media_type_spoof_detector'
module Paperclip
  class MediaTypeSpoofDetector
    def spoofed?
      false
    end
  end
end
