class CreateMenuItems < ActiveRecord::Migration[5.1]
  def change
    create_table :menu_items do |t|
      t.integer :restaurant_id
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
