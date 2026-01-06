# frozen_string_literal: true

require 'selenium-webdriver'

class Scraper::Recepts
  class << self

    def yorokobi_nu(driver, data)
      driver.navigate.to "https://www.yorokobi.nu/events"
      sleep(2)
      html = driver.page_source
      puts html
    end

  end
end
