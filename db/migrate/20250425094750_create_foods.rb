class CreateFoods < ActiveRecord::Migration[8.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :style
      t.string :main_ingredient
      t.string :temp
      t.string :protein
      t.string :taste
      t.string :cooking_method

      t.timestamps
    end
  end
end
