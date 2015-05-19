class Event < ActiveRecord::Base

  # DB relationships
  belongs_to :user
  has_and_belongs_to_many :instructors
  has_and_belongs_to_many :organizers

  # Geocoder: Geocode by address
  geocoded_by :address
  after_validation :geocode

end
