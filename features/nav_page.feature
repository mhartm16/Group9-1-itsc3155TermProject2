Feature: 
  
  As an investor,
  I want to navigate to the My Stocks page 
  so that I can view my saved stocks
  
Scenario: As an investor I want to be able to navigate from the welcome page to the Listing Saved Stocks page
  Given I am on the welcome page
  When I click on the "My Stocks" link
  Then I should be on the "Listing Saved Stocks" page