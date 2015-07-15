class CreateProjectsEditors < ActiveRecord::Migration
  def change
    create_table :projects_editors, id: false do |t|
      t.references :project
      t.references :user
    end
    add_index :projects_editors, [:project_id, :user_id], :unique => true
  end
end
