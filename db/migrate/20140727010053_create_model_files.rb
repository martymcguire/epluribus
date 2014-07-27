class CreateModelFiles < ActiveRecord::Migration
  def change
    create_table :model_files do |t|
      t.integer :part_id
      t.timestamps
    end
  end
end
