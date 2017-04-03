Feature: Create user account
  In order to use the app
  As a visitor
  I need to be able to create an account

  Scenario: Happy path
    Given I am on "/register"
    When I fill in "Username" with "marcus"
    And I fill in "Email" with "marcus@aurelius.com"
    And I fill in "Password" with "when in rome"
    And I fill in "Repeat password" with "when in rome"
    And I press "Register"
    Then my user account should be created
    And I should be logged in
