class AddImageUrl < ActiveRecord::Migration[5.2]
  def change
    add_column :comedians, :comic_photo, :text
  end
end
