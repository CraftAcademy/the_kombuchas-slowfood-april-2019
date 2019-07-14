Feature: User can login in order to finalize her order
    As a user,
    In order to order and save my order history
    I would like to be able to login

  Background:
    Given the following user exists
        | email             | password      |
        | feedme1@gmail.com | ilikecatfood  |
    Given I click "Proceed to checkout"

  Scenario: User can login successfully
    Then I should see "Log in with password"
    And I fill in "Enter Email" with "feedme1@gmail.com"
    And I fill in "Password" with "ilikecatfood"
    And I click "Log in with password"
    Then I should be on "addresses" page
    And I should see "Billing Address"
    