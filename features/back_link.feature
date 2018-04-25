Feature: Use the Back link to return to Saved Stocks
  
  As an investor, 
  I want to be able to navigate out of the current page
  so that I can see my list of stocks in its current format
  
Scenario: As an investor I want to be able to use the back link to return to my list of stocks
  Given I am on the homepage
  When I click on the "My Stocks" link 
  Then I should be on the "Listing Saved Stocks" page 
  When I click on the "New Stock" link
  Then I should be on the "Stocks" page
  And I should see the "Title" field
  When I click on the "Back" link
  Then I should be on the "Listing Saved Stocks" page