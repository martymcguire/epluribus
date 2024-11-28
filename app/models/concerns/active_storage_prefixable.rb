# Add prefixes to all ActiveStorage paths when using Amazon S3
# supports has_one_attached for now.
# Prefixes are of the form: `parent_model/attachment_name/
module ActiveStoragePrefixable
  extend ActiveSupport::Concern

  included do
    before_validation :set_activestorage_key_prefix
  end

  def set_activestorage_key_prefix
    return if not ActiveStorage::Blob.service.is_a? ActiveStorage::Service::S3Service

    self.class.reflect_on_all_attachments.each do |attachment|
      next if not attachment.is_a? ActiveStorage::Reflection::HasOneAttachedReflection
      attachment_obj = self.send(attachment.name)
      next if not attachment_obj.new_record?

      prefix = 'uploads/' + self.class.name.downcase + '/' + attachment.name.to_s + '/'
      attachment_obj.key = prefix + attachment_obj.key + '/' + attachment_obj.blob.filename.to_s
    end
  end
end
