Feature: Visitor can see a prodcut on the menu
    As a visitor,
    In order to get an overview of the restaurant's products,
    I would like to be able to see a product on the menu.

Background:
    Given the following menu item exist
        | name         | description                                                                             | price   | animal |
        | Kitty Heaven | Fresh, seared yellow tail tuna, served on a bed of catnip picked daily from our garden. | 140     | cat    |

    And I visit the site

Scenario: [Happy Path] Visitor sees menu item info
    Then I should see "Kibbles and Bites"
    And I should see "Kitty Heaven"
    And I should see "Fresh, seared yellow tail tuna, served on a bed of catnip picked daily from our garden."
    And I should see "140"
    And I should see "cat"

    