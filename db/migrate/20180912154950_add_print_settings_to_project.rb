class AddPrintSettingsToProject < ActiveRecord::Migration
  def change
    add_column :projects, :print_settings, :string
  end
end
