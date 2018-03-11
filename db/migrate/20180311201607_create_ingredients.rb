class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :name, null: false
      t.numeric :quantity, null: false
      t.numeric :unit_id
      t.string :sku
      t.date :expiration

      t.timestamps
    end
  end
end
