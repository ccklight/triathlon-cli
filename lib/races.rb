require 'pry'

class Race

  attr_accessor :race_location
  attr_reader : race_website

  #self = ("Seattle", "seattle.com") race.location, race [0]
  #self = <Race.0x000055fe49b7a7a8 location= "Seattle" website="Seattle.com">race.location

  @@all_races = []

  def initialize(location, website)
    @race_location = location
    @race_website = website
    @@all_races << self




  end
