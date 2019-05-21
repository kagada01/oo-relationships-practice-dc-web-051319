require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

passenger1 = Passenger.new("Jim")
driver1 = Driver.new("Driver 1")
trip1 = Trip.new(passenger1, driver1)

passenger2 = Passenger.new("Dan")
driver2 = Driver.new("Driver 2")
trip2 = Trip.new(passenger2, driver2)

passenger3 = Passenger.new("Alex")
driver3 = Driver.new("Driver 2")
trip3 = Trip.new(passenger3, driver3)

Pry.start
