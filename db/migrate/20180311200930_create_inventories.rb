class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|
      t.string :desc, null: false
      t.string :barcode

      t.timestamps
    end
  end
end
