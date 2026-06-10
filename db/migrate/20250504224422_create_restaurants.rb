class CreateRestaurants < ActiveRecord::Migration[8.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :style
      t.string :location

      t.timestamps
    end
  end
end
