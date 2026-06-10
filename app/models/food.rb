class Food < ApplicationRecord
  validates :name, presence: true
  validates :style, presence: true
  validates :main_ingredient, presence: true
  validates :temp, presence: true
  validates :protein, presence: true
  validates :taste, presence: true
  validates :cooking_method, presence: true

  scope :entrees, -> { where(category_id: 1) }
  scope :appetizers, -> { where(category_id: 2) }
  scope :snacks, -> { where(category_id: 3) }
  scope :desserts, -> { where(category_id: 4) }

  belongs_to :category
  belongs_to :restaurant
end
