class CreateSpecials < ActiveRecord::Migration[5.2]
  def change
    create_table :specials do |special|
      special.text :name

      special.timestamps
    end
  end
end
