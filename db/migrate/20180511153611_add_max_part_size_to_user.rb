class AddMaxPartSizeToUser < ActiveRecord::Migration
  def change
    add_column :users, :max_part_size, :int, null: true, default: nil
  end
end
