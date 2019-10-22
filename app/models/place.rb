class Place < ApplicationRecord
  belongs_to :user
  geocoded_by :address
  after_validation :geocoded_by

  validates :name, presence: true
end
