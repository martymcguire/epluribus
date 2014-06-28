class CreatePrintJobs < ActiveRecord::Migration
  def change
    create_table :print_jobs do |t|
      t.references :user
      t.references :project
      t.references :part
      t.string :aasm_state
      t.string :measurements
      t.string :shipping_info

      t.timestamps
    end
  end
end
