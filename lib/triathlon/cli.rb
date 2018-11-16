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
      puts "In what race distance would you like to copete? Spring, Olympic, or Ironman?"
      input = gets.strip

      print_races(input)

      puts ""
      puts "In which city would you like to compete?
      input = gets.strip

      race = Triathlons::Triathlon.find(input)

      print_race(race
      puts ""
      puts "Would you like to see a race in another city?  Enter Y or N"
      
