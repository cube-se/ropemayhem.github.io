# frozen_string_literal: true

#require 'mechanize'
require 'selenium-webdriver'

class Scraper::Agent
  attr_accessor :driver

  def initialize
    options = Selenium::WebDriver::Options.firefox
    #options.args << '-headless'
    #options.binary = firefox_location
    @driver = Selenium::WebDriver.for :firefox, options: options
  end
end
