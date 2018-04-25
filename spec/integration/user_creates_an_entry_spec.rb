require 'rails_helper.rb'

feature"User adds an entry" do
    scenario "User successfully creates a new entry" do
        visit new_stock_path
        expect(page).to have_content("Stocks")
        fill_in "Title", with: "Jets"
        click_button "Save Stocks"
        expect(page).to have_content("Jets")
    end
    
    scenario "User edits an entry" do
        visit new_stock_path
        expect(page).to have_content("Stocks")
        fill_in "Title", with: "Jets"
        click_button "Save Stocks"
        expect(page).to have_content("Jets")
        visit stocks_path
        click_link "Edit"
        expect(page).to have_content("Editing stock entry")
        fill_in "Title", with: "Jets Team"
        click_button "Save Stocks"
        expect(page).to have_content("Jets Team")
    end
    
    scenario "User deletes an entry" do
        visit new_stock_path
        expect(page).to have_content("Stocks")
        fill_in "Title", with: "Jets"
        click_button "Save Stocks"
        expect(page).to have_content("Jets")
        visit stocks_path
        click_link "Destroy"
        visit stocks_path
    end
    
    scenario "User successfully navigates to the new stock page from the listing saved stocks page" do
        visit stocks_path
        expect(page).to have_content("Listing Saved Stocks")
        click_link "New Stock"
        expect(page).to have_content("Stocks")
        expect(page).to have_field("Title")
    
    end
end