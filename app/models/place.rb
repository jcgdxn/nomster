class Place < ApplicationRecord
  belongs_to :user; validates :name, :login, :email, presence: true
  geocoded_by :address
  after_validation :geocode

  #validates :name, presence: true
  validates :name, length: { minimum: 3 }
  validates :password, length: { in: 4..10 }
end
