Feature: Visitor can see a prodcut on the menu
    As a visitor,
    In order to get an overview of what the restaurant offers,
    I would like to be able to view the menu and its products.

    Background:
        Given the following menu item exist
            | name         | description                                                                             | price   | category  | animal |
            | Kitty Heaven | Fresh, seared yellow tail tuna, served on a bed of catnip picked daily from our garden. | 140     | Appetizer | cat    |
            | Missy Treat  | Flaming oriental spiced noodles with chunks of chicken and mushrooms.                   | 85      | Dessert   | cat    |
        And I visit the site

    Scenario: [Happy Path] Visitor sees menu categories and item info
        Then I should see "Kibbles n' Bites"
        And I should see "Menu"
        And I should see "Appetizers"
        And I should see "Kitty Heaven"
        And I should see "Fresh, seared yellow tail tuna, served on a bed of catnip picked daily from our garden."
        And I should see "140"
        And I should see "Missy Treat"
        And I should see "Flaming oriental spiced noodles with chunks of chicken and mushrooms."
        And I should see "85"