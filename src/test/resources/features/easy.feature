Feature: Testing Basic Form Page
  SeleniumEasy Basic Form page testing

  Scenario: Single Input Field
    Given I am on the page
    And I enter a message
    When I click the button
    Then I should have the message returned to me

