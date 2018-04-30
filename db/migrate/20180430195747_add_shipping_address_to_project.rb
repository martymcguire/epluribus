class AddShippingAddressToProject < ActiveRecord::Migration
  def change
    add_column :projects, :shipping_address, :text
  end
end
