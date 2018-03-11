class CreateUnitConversions < ActiveRecord::Migration[5.1]
  def change
    create_table :unit_conversions do |t|
      #t.numeric :unit1_id
      #t.numeric :unit1_quantity
      #t.numeric :unit2_id
      #t.numeric :unit2_quantity

      t.timestamps
    end
  end
end
