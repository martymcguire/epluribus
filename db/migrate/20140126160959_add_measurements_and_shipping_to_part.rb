class AddMeasurementsAndShippingToPart < ActiveRecord::Migration
  def change
    add_column :parts, :measurements, :string
    add_column :parts, :shipping_info, :string
  end
end
