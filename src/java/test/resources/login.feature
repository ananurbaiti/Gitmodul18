Feature: Login Feature

  Scenario: Successful login
    Given user is on login page
    When user enters valid username and password
    Then user is redirected to the homepage
