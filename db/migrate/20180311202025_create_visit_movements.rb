class CreateVisitMovements < ActiveRecord::Migration[5.1]
  def change
    create_table :visit_movements do |t|
      t.datetime :stamp, null: false
      t.decimal :latitude, precision: 10, scale: 7
      t.decimal :longitude, precision: 10, scale: 7

      t.timestamps
    end
  end
end
