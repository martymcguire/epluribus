class AddStateToModelFile < ActiveRecord::Migration
  def change
    add_column :model_files, :render_state, :integer, default: 0
  end
end
