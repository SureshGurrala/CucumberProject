@tag
Feature: Verify AdminLogin
   @tag1
  Scenario: Validate Login Module
    Given I want to lauch url in a browser
    When I enter valid username
    And I enter valid password
    When I Click on login button
    Then Verify text in Url
    Then I close Browser