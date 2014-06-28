class AddPrintJobsCountToPart < ActiveRecord::Migration
  def change
    add_column :parts, :print_jobs_count, :integer
  end
end
