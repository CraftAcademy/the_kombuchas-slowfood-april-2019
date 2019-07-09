Feature: Visitor can see the menu
    As a visitor,
    In order to get an overview of the restaurant's products,
    I would like to be able to see a menu.

    Scenario: [Happy Path] Visitor sees company name, menue header, food category
        Given I visit the site
        Then I should see "Kibbles and Bites"
        And I should see "Menu"
        And I should see "Kitty Appetizers"
