class Instructor < ActiveRecord::Base

  # DB relationships
  has_and_belongs_to_many :events

end
