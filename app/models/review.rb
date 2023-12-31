class Review < ApplicationRecord
  belongs_to :restaurant
  validates_associated :restaurant
  validates :content, :rating, presence: true
  validates :rating, acceptance: { accept: (0..5)}
  validates :rating, numericality: { only_integer: true }
end
