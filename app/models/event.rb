class Event < ApplicationRecord
  belongs_to :restaurant
  has_many :participations
  has_many :users, through: :participations
end
