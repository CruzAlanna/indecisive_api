class AddRestaurantIdToFoods < ActiveRecord::Migration[8.0]
  def change
    add_column :foods, :restaurant_id, :integer
  end
end
