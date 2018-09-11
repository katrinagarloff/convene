class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :lon
      t.string :lat
      t.integer :user_id

      t.timestamps
    end
  end
end