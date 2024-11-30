# use app/models/concerns/active_storage_prefixable.rb
# to alter the S3 key where we save variant files

# for variants like resized images
ActiveSupport.on_load(:active_storage_variant_record) do
  include ActiveStoragePrefixable
end

# for blobs that have `preview_image`s, like video
ActiveSupport.on_load(:active_storage_blob) do
  include ActiveStoragePrefixable
end
