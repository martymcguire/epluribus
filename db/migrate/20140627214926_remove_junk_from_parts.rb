class RemoveJunkFromParts < ActiveRecord::Migration
  def up
    remove_column :parts, :user_id, :integer, index: true
    remove_column :parts, :aasm_state, :string
    remove_column :parts, :measurements, :string
    remove_column :parts, :shipping_info, :string
    drop_attached_file :parts, :photo 
  end

  def down
    raise ActiveRecord::IrreversibleMigration, "Can't recover the deleted part data"
  end
end
