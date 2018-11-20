require_relative '../lib/scraper.rb'
require_relative "../lib/student.rb"
require_relative "./triathlon/version"
require 'pry'
require 'nokogiri'
require 'open-uri'
require 'colorize'

require "bundler/setup"
require "triathlon/cli"

bundle install

chmod triathlon-cli
