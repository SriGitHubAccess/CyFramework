Feature: HTC Login
  As a user
  I want to be able to log in to the HTC application
  So that I can access the features of the application

  Scenario: Successful login in QA environment
    Given I am on the QA environment login page for HTC
    When I enter valid User ID and Password
    And click on Login button
    Then I should be redirected to the HTC home page
