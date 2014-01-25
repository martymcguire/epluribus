class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.references :project, index: true
      t.references :user, index: true
      t.string :model_url
      t.string :model_preview_url
      t.string :offset
      t.string :extents
      t.float :volume
      t.string :aasm_state

      t.timestamps
    end
  end
end
