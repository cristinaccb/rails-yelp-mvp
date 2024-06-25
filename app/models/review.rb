class Review < ApplicationRecord
  belongs_to :restaurant
  # each review belongs to a single restaurant
  validates :content, presence: true

  validates :rating, presence: true, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 5
  }
end