class AddStatusToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :status, :string, default: "draft"

    Project.find_each do |project|
      project.status = 'published'
      project.save!
    end
  end
end
