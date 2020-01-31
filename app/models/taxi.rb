class Taxi < ActiveRecord::Base
  has_many :passangers, through: :rides
end
