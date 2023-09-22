@Login
Feature: Login
  As a user
  I want to login
  So that I can access dashboard page

  Background:
    Given I am on the login page

  @Login-Success
  Scenario: As a user I can login with valid credentials
    When I enter valid email
    And I enter valid password
    And I click login button
    Then I redirected to the dashboard page

  @Login-Failed
  Scenario: As a user I cannot login with invalid credentials
    When I enter invalid email
    And I enter invalid password
    And I click login button
    Then I receive error message