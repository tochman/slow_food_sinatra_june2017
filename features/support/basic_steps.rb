Given(/^I am on the landing page$/) do
  visit '/'
end

When(/^I click "([^"]*)"$/) do |link_text|
  click_link_or_button link_text
end

When(/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, value|
  fill_in field, with: value
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end
