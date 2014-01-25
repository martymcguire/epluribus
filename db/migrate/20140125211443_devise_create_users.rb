class DeviseCreateUsers < ActiveRecord::Migration
  def change
    create_table(:users) do |t|
      t.string :email,              :null => false, :default => ""
      t.string :name,              :null => false, :default => ""
      t.string :avatar
      t.string :password, :null => false, :default => ""

      ## Rememberable
      t.datetime :remember_created_at

      ## Trackable
      t.integer  :sign_in_count, :default => 0, :null => false
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.string   :current_sign_in_ip
      t.string   :last_sign_in_ip

      # Omniauthable
      t.string :provider
      t.string :uid

      t.timestamps
    end

    add_index :users, :email,                :unique => true
  end
end
