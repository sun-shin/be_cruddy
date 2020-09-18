class Actor < ApplicationRecord
  validates :first_name, length: { minimum: 2 }
  validates :last_name, length: {minimum: 2 }
  validates :known_for, presence: true
  validates
  validates :age, numercality: { greater_than: 13 }
end
