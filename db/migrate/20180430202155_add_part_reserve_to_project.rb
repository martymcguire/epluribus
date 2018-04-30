class AddPartReserveToProject < ActiveRecord::Migration
  def change
    add_column :projects, :parts_in_reserve, :integer, default: 0, null: false
  end
end
