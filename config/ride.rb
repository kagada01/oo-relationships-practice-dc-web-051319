require 'pry'

class Ride
  attr_reader :driver, :passenger, :distance

  @@all = []

  def initialize(distance, passenger, driver)
    @distance, @passenger, @driver = distance, passenger, driver
    @@all << self
  end

binding.pry

  def self.all
    @@all
  end


end
