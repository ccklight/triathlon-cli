require "triathlon/cli/version"

module Triathlon
  module Cli
    class Error < StandardError; end
    def call
      Triathlon::Scraper.new.make_triathlons
      puts "Welcome. "
      start
    end

    def start
      puts ""
      puts "In which city would you like to race?"
      input = gets.strip

      print_races(input)

      race = Triathlons::Triathlon.find(input)

      #print_race(race)
      #puts ""
      #puts "Would you like to see a race in another city?  Enter Y or N"

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
        puts" #{race.city}

        puts ""
        puts "City: #{race.city}"
        puts "Website:  #{race.website_url}"
      end
