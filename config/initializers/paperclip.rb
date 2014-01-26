Paperclip::Attachment.default_options[:url] = "#{ENV['S3_BUCKET_NAME']}.s3.amazonaws.com"
Paperclip::Attachment.default_options[:path] = 'uploads/:class/:attachment/:id_partition/:style/:filename'
