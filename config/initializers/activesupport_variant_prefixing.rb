# use app/models/concerns/active_storage_prefixable.rb
# to alter the S3 key where we save variant files
ActiveSupport.on_load(:active_storage_variant_record) do
  include ActiveStoragePrefixable
end
