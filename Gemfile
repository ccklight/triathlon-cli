source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in triathlon-cli.gemspec
gemspec

require_relative '../lib/scraper.rb'
require_relative "../lib/student.rb"
require_relative "./triathlon/version"
require 'pry'
require 'nokogiri'
require 'open-uri'
require 'colorize'

bundle install

# Do any other automated setup that you need to do here
chmod triathlon-cli
