class AddDesiredColorToPart < ActiveRecord::Migration
  def change
    add_column :parts, :desired_color_id, :integer, default: 1, null: false
  end
end
