class Category < ApplicationRecord
  validates :name, presence: true

  has_many :foods
end
