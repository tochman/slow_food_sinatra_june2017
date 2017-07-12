Feature: As a Customer
In order to easily navigate the menu
I need menu items to be sorted by category (starter, main or desert)

Scenario: A customer sees a list of dishes divided into categories
  Given I visit the menu page
  Then I should see "Starters"
  #And show med the page
