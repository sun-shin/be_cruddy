class Movie < ApplicationRecord
  has_many :actors
  
  validates :title, presence: true
  validates :year, length: { minimum: 1888 }
  validates :text, length: { in: 5..200 }
  validates :director, presence: true
  
end
