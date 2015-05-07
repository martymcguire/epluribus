class CreatePartColors < ActiveRecord::Migration
  def change
    create_table :part_colors do |t|
      t.string :name
      t.string :label
      t.string :description

      t.timestamps
    end
  end
end
