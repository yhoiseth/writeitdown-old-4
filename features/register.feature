Feature: Create user account
  In order to use the app
  As a visitor
  I need to be able to create an account

  Scenario: Happy path
    Given I am on "/register"
    When I fill in "username" with "marcus"
    And I fill in "email" with "marcus@aurelius.com"
    And I fill in "password" with "when in rome"
    Then my user account should be created
    And I should be logged in
