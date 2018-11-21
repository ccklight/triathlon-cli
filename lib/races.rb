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

  def self.all
    #Goal is to return my list of all of the races
    @@all
    self.locationdef self.new_from_url
    self.race.collect
  end

  def location
    1. 2019 High School National Championships Tempe, AZ
    2. 2019 Duathlon National Championships Piedmont, SC
  end

  def website
    gets.strip.www.teamusa.org/USA-Triathlon
    puts "the website information that is scraped."
  end




  end
