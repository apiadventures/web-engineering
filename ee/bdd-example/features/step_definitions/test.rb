# require 'watir-webdriver'

# Given(/^I navigate to Google$/) do
#    @browser = Watir::Browser.new
#    @browser.goto"http://www.google.co.uk"
# end

# When(/^I fill in 'q' with 'BBC Sport'$/) do
#  	searchField = @browser.text_field(:name, 'q') 
#  	searchButton = @browser.button(:name, 'btnG')
#  	searchField.set 'BBC Sport'
#  	searchButton.click
# end

# Then(/^I should see some results containing 'BBC Sport'$/) do
#    @browser.div(:id => 'resultStats').wait_until_present
#    (@browser.text.include? 'Sport').should ==true
#    @browser.close
# end


# load 'env.rb'

# Given(/^I navigate to Google$/) do
#   puts visit 'http://www.google.co.uk'
# end

# When(/^I fill in 'q' with 'BBC Sport'$/) do
# 	fill_in 'q', with: 'BBC Sport'
# 	click_button 'Google Search'
# end

# Then(/^I should see some results containing 'BBC Sport'$/) do
# 	page.should have_content 'Sausages'
# 	page.save_screenshot("tester.pdf")
# end






# bundle exec cucumber --format=html --out report.html

