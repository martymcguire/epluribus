class AddLabelToPart < ActiveRecord::Migration
  def change
    add_column :parts, :part_label, :string
  end
end
