require "triathlon/cli/version"

module Triathlon
  module Cli
    class Error < StandardError; end
    def call
      Triathlon::Scraper.new.make_triathlons
      puts "Welcome to the amazing world of competitive triathlons."
      start
    end

    def start
      puts ""
      puts "In what type of race would you like to compete? Sprint or Olympic?"
      input = gets.strip

      print_races(input)

      puts ""
      puts "In which city would you like to compete?
      input = gets.strip

      race = Triathlons::Triathlon.find(input)

      print_race(race)
      puts ""
      puts "Would you like to see a race in another city?  Enter Y or N"

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

      def print_races(race)
        puts""
        puts"-----------#{race.type} - #{race.city}--------

        puts ""
        puts "Type:   #{race.type}"
        puts "City: #{race.city}"
        puts "Website:  #{race.website_url}"
      end
