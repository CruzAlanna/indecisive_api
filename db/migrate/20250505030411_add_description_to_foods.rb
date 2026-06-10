class AddDescriptionToFoods < ActiveRecord::Migration[8.0]
  def change
    add_column :foods, :description, :string
  end
end
