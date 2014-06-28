class PartsDataToPrintJobs < ActiveRecord::Migration
  def up
    Part.all.each do |p|
      if(! p.user_id.nil?)
        p.print_jobs.create(
          user_id: p.user_id,
          project_id: p.project_id,
          aasm_state: p.aasm_state,
          updated_at: p.updated_at,
          measurements: p.measurements,
          shipping_info: p.shipping_info,
          photo_file_name: p.photo_file_name,
          photo_content_type: p.photo_content_type,
          photo_file_size: p.photo_file_size,
          photo_updated_at: p.photo_updated_at
        )
      end
    end
  end

  def down
    PrintJob.delete_all
  end
end
