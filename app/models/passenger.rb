class Passenger < ActiveRecord::Base
  
  has_many :ride through: :taxi
end
