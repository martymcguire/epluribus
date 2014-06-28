class AddAttachmentPhotoToPrintJobs < ActiveRecord::Migration
  def self.up
    change_table :print_jobs do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :print_jobs, :photo
  end
end
