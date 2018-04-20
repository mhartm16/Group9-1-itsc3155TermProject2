Feature: Add a new stock entry
  
  As an investor, 
  I want to be able to create a list of my saved stocks
  so that I can keep track of them
  
Scenario: As an investor I want to be able to navigate from the homepage to the new stock form 
  Given I am on the homepage
  When I click on the "My Stocks" link 
  Then I should be on the "Listing Saved Stocks" page 
  When I click on the "New Stock" link
  Then I should be on the "Stocks" page
  And I should see the "Title" field
  
