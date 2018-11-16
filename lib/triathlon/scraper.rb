class Triathlon::Scraper

  def get_page
    Nokogiri:: HTML (open(XXXXXXX))
  end

  def scrape_xxxx_index
    self.get_page.css(xxxxxx)
  end

  def make_races
    scrape_races_index.each do |r|
      xxxxxxxxxxx
    end
  end
end
