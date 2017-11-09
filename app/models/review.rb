class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, :presence => true
  validates_inclusion_of :rating, :in => (0..5).to_a
  validates :rating, numericality: { only_integer: true }

end
