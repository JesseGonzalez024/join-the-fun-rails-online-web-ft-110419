class Taxi < ActiveRecord::Base
  has_many :passanger, :through
end
