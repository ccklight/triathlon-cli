require 'pry'


# class Triathlon::Races



class Race

  attr_accessor  :race_location
  attr_reader :race_website

  @@all_races = []


  # @race = race

  # def self.new_from_index_page(r)
  #   self.new(
  #   @@all << self  # this is a class constructor
  #
  #
  #   )
  # end



  def initialize(location, website)

      @race_location = location

      @race_website = website


      #self = ["seattle", "seattle.com"] race.location, race[0]
      #self = <Race:0x000055fe49b7a7a8 location="Seattle" website="Seattle.com">  race.location
      @@all_races << self
    
  end

  # def self.all
  #   @@all
  #   race.new.select(Race.all "views/races/index.html", "site/index.html")
  #   self.races.collect {|r| r.location}.uniq
  #   self.location
  #   def self.new_from_url
  #   Race.new.tap do |race|
  #   RaceScraper.url(url). each do |k, v|
  #     race.send ("#{{k}= ", v)
  #       end
  #     end
  # end
  #
  #
  #
  #
  # def location
  #   1. 2019 High School National Championships Tempe, AZ
  #   2. 2019 Duathlon National Championships Piedmont, SC
  # end
  #
  # def website
  #   gets.strip www.teamusa.org/usa-triathlon
  #   puts "the website information that is scraped"
  #
  # end

end

#OUTSIDE OF CLASS, RUNNING COMMANDS!
class Scraper
  def self.create_races

  [["Chicago", "chicagosrace.com"],["Philly", "phillysraces.com"],["New York", "Newyorkraces.com"]].each do |race|

    #race -> ["Chicago", "chicagosrace.com"]
      race = Race.new(race[0],race[1])

    end

  end
end

Scraper.create_races
