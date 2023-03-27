#Paperclip::Attachment.default_options[:url] = ":s3_domain_url"
Paperclip::Attachment.default_options[:path] = 'uploads/:class/:attachment/:id_partition/:style/:filename'
Paperclip::Attachment.default_options[:storage] = :s3
Paperclip::Attachment.default_options[:s3_region] = ENV['S3_REGION'] || 'us-east-1'
Paperclip::Attachment.default_options[:s3_credentials] = {
  :bucket => ENV['S3_BUCKET_NAME'],
  :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
  :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
}

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
