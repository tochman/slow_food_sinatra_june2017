Given(/^I visit the menu page$/) do
  visit '/'
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end

Given(/^the following dishes exist$/) do |table|
  table.hashes.each do |dish|
    Dish.create(dish)
  end
end

Then(/^I should see a list of dishes$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^dish prices$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
