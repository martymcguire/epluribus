class RemoveUrlsFromPart < ActiveRecord::Migration
  def change
      remove_column :parts, :model_url, :string
      remove_column :parts, :model_preview_url, :string
  end
end
