class AddPreviewImageToProject < ActiveRecord::Migration
  def change
    add_column :projects, :preview_img, :string
  end
end
