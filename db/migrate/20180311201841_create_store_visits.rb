class CreateStoreVisits < ActiveRecord::Migration[5.1]
  def change
    create_table :store_visits do |t|
      t.datetime :visit_date

      t.timestamps
    end
  end
end
