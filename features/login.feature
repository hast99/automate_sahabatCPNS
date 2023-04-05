Feature: Login Page

Scenario: Success Login
Given I am on the login page
When I fill email 
And I fill password
And I click login button
Then I should see the home page