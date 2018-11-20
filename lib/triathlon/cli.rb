require "triathlon/cli/version"
require 'pry'
class Triathlon::CLI

    def call                #the call method starts the CLI
      Triathlon::Scraper.new.make_triathlons
      puts "Welcome to sprint distance triathlon racing."
      start
    end

    def start
      puts ""
      puts "Where would you like to race? Please select a location."
        1. 2019 High School National Championships, Tempe, AZ   #pseudocode for scrape
        2. 2019 Duathlon National Championships Piedmont, SC    #pseudocode for scrape
      input = gets.strip

      race = Triathlons::Triathlon.find(input)

      print_race(input)

      puts ""
      puts "Would you like to see a race in another location?  Enter "Y" or "N"

      input = gets.strip.downcase
      if input == "Y"
        start
      elsif input == "N"
        puts ""
        puts "Thank you."
        exit

      else
        puts ""
        puts "I don't understand that answer."
        start
      end
    end

      def print_race(race)
        puts ""
        puts" #{race.location}

        puts ""
        puts "location: #{race.location}"

        ****LOOP HERE ABOUT LOCATION?****
      end
