require_relative '../lib/scraper.rb'
require_relative "./triathlon/version"
require "triathlon/cli"

require 'pry'
require 'nokogiri'
require 'open-uri'
require 'colorize'

require "bundler/setup"


bundle install

chmod triathlon-cli
