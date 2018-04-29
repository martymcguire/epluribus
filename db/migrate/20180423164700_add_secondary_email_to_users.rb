class AddSecondaryEmailToUsers < ActiveRecord::Migration
  def change
    add_column :users, :secondary_email, :string
    add_column :users, :secondary_email_confirmed, :boolean, :default => false
    add_column :users, :secondary_email_confirm_token, :string
  end
end
