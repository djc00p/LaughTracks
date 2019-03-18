class AddImageUrlForSpecials < ActiveRecord::Migration[5.2]
  def change
    add_column :specials, :special_photo, :text
  end
end
