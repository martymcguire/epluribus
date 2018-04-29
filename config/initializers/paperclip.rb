#Paperclip::Attachment.default_options[:url] = ":s3_domain_url"
Paperclip::Attachment.default_options[:path] = 'uploads/:class/:attachment/:id_partition/:style/:filename'
Paperclip::Attachment.default_options[:s3_region] = ENV['S3_REGION'] || 'us-east-1'

Paperclip::UriAdapter.register

# nasty hack - stop spoof-checking for STLs because it barfs
require 'paperclip/media_type_spoof_detector'
module Paperclip
  class MediaTypeSpoofDetector
    def spoofed?
      false
    end
  end
end
