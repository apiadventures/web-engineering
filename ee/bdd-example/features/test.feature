Feature: Exploring the Basics of Web Driver using Capybara
	In order to demonstrate how easy BDD is
  	As a demo-er
 	I want to see the if it works on the Google search page

Scenario: Searching using the homepage
	Given I navigate to Google
	When I fill in 'q' with 'BBC Sport'
	Then I should see some results containing 'BBC Sport'