@drupal_core @homepage
Feature: Testing the homepage

  Scenario: Ensure there is a home page
    When I go to the home page
    Then I should see some magic