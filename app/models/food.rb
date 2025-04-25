class Food < ApplicationRecord
  validates :name, presence: true
  validates :style, presence: true
  validates :main_ingredient, presence: true
  validates :temp, presence: true
  validates :protein, presence: true
  validates :taste, presence: true
  validates :cooking_method, presence: true

  belongs_to :category
end
