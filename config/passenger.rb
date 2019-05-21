require 'pry'

class Passenger
  attr_reader :name, :driver, :ride

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # def drivers
  #
  # end
  #
  # def rides
  #
  # end
  #
  # def total_distance
  #
  # end

end
