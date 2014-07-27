class AddRenderToModelFile < ActiveRecord::Migration
  def change
    add_attachment :model_files, :render
  end
end
