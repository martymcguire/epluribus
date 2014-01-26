class AddPhotoToParts < ActiveRecord::Migration
  def change
    add_attachment :parts, :photo
  end
end
