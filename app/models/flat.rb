class Flat < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :number_of_guests, presence: true, numericality: { only_integer: true }
  validates :price_per_night, presence: true, numericality: { only_integer: true }
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }
end
