class AddCategoryIdToFoods < ActiveRecord::Migration[8.0]
  def change
    add_column :foods, :category_id, :integer
  end
end
