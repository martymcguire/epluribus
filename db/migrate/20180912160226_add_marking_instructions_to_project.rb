class AddMarkingInstructionsToProject < ActiveRecord::Migration
  def change
    add_column :projects, :marking_instructions, :string
  end
end
