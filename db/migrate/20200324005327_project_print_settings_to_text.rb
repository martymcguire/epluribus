class ProjectPrintSettingsToText < ActiveRecord::Migration
  def change
    change_column :projects, :print_settings, :text
  end
end
