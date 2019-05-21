require 'pry'

class Driver
  attr_reader :name, :ride, :passenger

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # def passengers
  #
  # end
  #
  # def rides
  #
  # end
  #
  # def self.mileage_cap(distance)
  #
  # end


end
