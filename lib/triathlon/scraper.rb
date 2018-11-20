class Triathlon::Scraper
require_relative '../lib/scraper.rb'
require_relative "./triathlon/cli/version.rb"
require 'pry'
require 'nokogiri'
require 'open-uri'
require 'colorize'

class CommandLineInterface
  BASE_PATH = "./fixtures/student-site/"


  def get_page(page)
    Nokogiri:: HTML (open(URL))
  end


  def scrape (index)
    gets.strip www.teamusa.org/usa-triathlon
    self.get_page.css(index)
  end


  def display_races(races)
    Races.all.each do |race|
      puts "#{race.location.upcase}". colorize :(blue)
      puts "#{location:".colorize(:ligth_blue) + "#{{race.location}"
  end


Midwest Region Scrape:  <a href="/USA-Triathlon/Regions/Mideast" target="_self">Mideast</a>
Northeast Region Scrape: <a href="/USA-Triathlon/Regions/Northeast" target="_self">Northeast</a>
North Central Region Scrape: <a href="/USA-Triathlon/Regions/North-Central" target="_self">North Central</a>
Southeast Region Scrape: <a href="/USA-Triathlon/Regions/Southeast" target="_self">Southeast</a>
South Central Region Scrape:  <a href="/USA-Triathlon/Regions/South-Central" target="_self">South Central</a>
Western Region Scrape:  <a href="/USA-Triathlon/Regions/West" target="_self">West</a>


end




    scrape_races_index.each do |r|
      xxxxxxxxxxx
    end
  end
end


# Katleiah's Help:
# Class Scraper
#   def self.create_races
#
#   [["Chicago", "chicagosrace.com"],["Philly", "phillysraces.com"],["New York", "Newyorkraces.com"]].each do |race|
#
#     #race -> ["Chicago", "chicagosrace.com"]
#       race = Race.new(race[0],race[1])
#
#     end
#
#   end
# end

# Scraper.create_race
