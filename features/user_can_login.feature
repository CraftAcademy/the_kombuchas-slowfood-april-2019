Feature: User can login in order to finalize her order
    As a user,
    In order to order and save my order history
    I would like to be able to register an account

  Background:
    Given the following user exists
        | email             | password      | name    |
        | feedme1@gmail.com | ilikecatfood  | Fat Bob |
    Given I click "Proceed to checkout"

  Scenario: User can login successfully
    Then I should be on "Login" page
    And I fill in "E-mail" with "johndoe@email.com"
    And I fill in "Password" with "abcde123"
    And I click "Log in with password"
    