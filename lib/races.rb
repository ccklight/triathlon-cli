class Triathlon::Races

  attr_accessor  :location
  attr_reader :website

  @@all = []
  @race = race

  def self.new_from_index_page(r)
    self.new(
    @@all << self  # this is a class constructor


    )
  end

  def initialize
      @location = location(location)
      @website = website(website)
      @@all << self
  end

  def self.all
    @@all
    race.new.select(Race.all "views/races/index.html", "site/index.html")
    self.races.collect {|r| r.location}.uniq
    self.location
    def self.new_from_url
    Race.new.tap do |race|
    RaceScraper.url(url). each do |k, v|
      race.send ("#{{k}= ", v)
        end
      end
  end

  


  def location
    1. 2019 High School National Championships Tempe, AZ
    2. 2019 Duathlon National Championships Piedmont, SC
  end

  def website
    gets.strip www.teamusa.org/usa-triathlon
    puts "the website information that is scraped"

  end
