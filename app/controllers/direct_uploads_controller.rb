# Override default direct_uploads controller so we can make sure out
# generated key works with our goofy S3 bucket settings. A mess!
class DirectUploadsController < ActiveStorage::DirectUploadsController
  def create
   super
  end

  private
    def blob_args
      prefix = 'uploads/active_storage/direct/'
      random_key = SecureRandom.base58(ActiveStorage::Blob::MINIMUM_TOKEN_LENGTH)
      params = super()
      params.merge({
        key: prefix + random_key + '/' + params[:filename]
      })
    end
end
