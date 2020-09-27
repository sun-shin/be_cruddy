class Movie < ApplicationRecord
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  
  validates :title, presence: true
  validates :year, length: { minimum: 1888 }
  validates :text, length: { in: 5..200 }
  validates :director, presence: true
  

  # def genre_names
  
  # end

end
