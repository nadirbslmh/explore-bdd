Feature: Register
  As a user
  I have be able to register
  So that I can use application features

  Scenario: As a user I can register with valid inputs
    Given I am on the register page
    When I enter valid username for registration
    And I enter valid email for registration
    And I enter valid password for registration
    And I enter valid password confirmation
    And I click register button
    Then I redirected to the login page

  Scenario: As a user I cannot register with invalid inputs
    Given I am on the register page
    When I enter invalid username for registration
    And I enter invalid email for registration
    And I enter invalid password for registration
    And I enter invalid password confirmation
    And I click register button
    Then I receive validation error message

