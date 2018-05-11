class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.belongs_to :project, index: true, foreign_key: true
      t.string :name
      t.text :description
      t.string :invite_code
      t.references :user, index: true, foreign_key: true, column: :owner_id
      t.attachment :avatar

      t.timestamps null: false
    end
  end
end
