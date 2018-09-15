class AddMarkingInstructionsPhotoToProject < ActiveRecord::Migration
  def change
    add_column :projects, :marking_instructions_photo, :string
  end
end
