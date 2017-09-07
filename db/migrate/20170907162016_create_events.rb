class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :restaurant_id
      t.integer :patrons

      t.timestamps
    end
  end
end
