class Event < ActiveRecord::Base
  belongs_to :user
  # Geocoder: Geocode by address
  geocoded_by :address
  after_validation :geocode
end
