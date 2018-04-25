Feature: Delete a stock entry
  
  As an investor,
  I want to be able to delete a stock entry 
  so I can see an updated list of stocks that I can view
  
Scenario: As an investor I want to be able to navigate from the homepage to the new stock form 
  Given I am on the homepage
  When I click on the "My Stocks" link 
  Then I should be on the "Listing Saved Stocks" page 
  When I click on the "New Stock" link
  Then I should be on the "Stocks" page
  And I should see the "Title" field
  When I click on the "Save Stocks" button
  Then I should see the "Title" field 
  When I click on the "Back" link
  Then I should be on the "Listing Saved Stocks" page
  When I click on the "Destroy" link
  Then I should see the "message" box
  When I click on the "OK" button
  Then I should see the updated "Listing Saved Stocks" page