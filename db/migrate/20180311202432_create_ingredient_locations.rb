class CreateIngredientLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredient_locations do |t|
      t.decimal :latitude, precision: 10, scale: 7
      t.decimal :longitude, precision: 10, scale: 7

      t.timestamps
    end
  end
end
