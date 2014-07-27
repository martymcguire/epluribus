class AddFileToModelFile < ActiveRecord::Migration
  def up
    add_attachment :model_files, :file
  end

  def down
    remove_attachment :model_files, :file
  end
end
