Feature: Add a new comment
  
  As an investor,
  I want to be able to leave a comment in a stock entry
  so I can make a note of whatever I need pertaining to my stock entry.
  
Scenario: As an investor I want to be able to create a new comment for one of my stock entries
  Given I am on the homepage
  When I click on the "My Stocks" link 
  Then I should be on the "Listing Saved Stocks" page 
  When I click on the "New Stock" link
  Then I should be on the "Stocks" page
  And I should see the "Title" field
  When I click on the "Save Stocks" button
  Then I should see the "Stock" page
  When I click on the "Back" link
  Then I should be on the "Listing Saved Stocks" page
  When I click on the "Show" method
  Then I should be on the "Stock" page
  And I should see the "Commenter" field
  And I should see the "Body" field
  When I click on the "Create Comment" button
  Then I should be on the "Stock" page