class Shoe < ApplicationRecord
  validates :id, presence: true, uniqueness: true
  validates :name, presence: true, uniqueness: true
  validates :brand, presence: true
  validates :size, numericality: { only_integer: true, greater_than: 0 }
  validates :price, numericality: { greater_than_or_equal_to: 0 }
  validates :stock, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end
