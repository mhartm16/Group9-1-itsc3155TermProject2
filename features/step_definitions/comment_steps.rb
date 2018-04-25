When(/^I click on the "([^"]*)" button$/) do |page_name|
  click_button page_name
end

Then(/^I should see the "([^"]*)" page$/) do |page_name|
  expect(page).to have_content(page_name)
end

When(/^I click on the "([^"]*)" method$/) do |page_name|
  visit stock_path
end