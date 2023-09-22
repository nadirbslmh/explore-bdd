Feature: Create Post
  As a user
  I want to create posts
  So that my posts are published

  Scenario: As a user I can create a post with valid inputs
    Given I am on the create post page
    When I enter valid post title
    And I enter valid post content
    And I click create button
    Then I see success message
    And I redirected to all posts page

  Scenario: As a user I cannot create a post with invalid inputs
    Given I am on the create post page
    When I enter invalid post title
    And I enter invalid post content
    And I click create button
    Then I see error message
