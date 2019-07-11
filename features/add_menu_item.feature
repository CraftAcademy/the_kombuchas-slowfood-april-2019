@javascript
Feature: Visitor can add to order
    As a visitor,
    In order to select products I want to buy
    I would like to be able to add products to an order

    Background:
        Given the following menu item exist
            | name         | description                                                                             | price   | animal |
            | Pupperoni    | Dried free-range, grass-fed beef sausage seasoned with sage, fennel and coriander       | 100     | dog    |
        And I visit the site

    Scenario: Visitor adds an appetizer to their cart
        When I click on "Add to Order" on "Pupperoni"
        Then I should see "Current Order:"
        And I should see "Pupperoni"
        And I should see "Order Total"
        Then I should see '100'
        And I should see "Checkout"
