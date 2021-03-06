class Review < ApplicationRecord
  RANGE = (0..5)

  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: RANGE }, numericality: { only_integer: true}
end
