Feature: User can login in order to finalize her order
    As a user,
    In order to have be able to finalise an order
    I would like to be able to register an account

  Background:
    Given I visit the site
    

  Scenario: User can login successfully
    When I click "Login"
    Then I fill in "E-mail" with "johndoe@email.com"
    And I fill in "Password" with "abcde123"
    And I click "Proceed"
