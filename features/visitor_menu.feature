Feature: Visitor can see different prodcuts on the menu
    As a visitor,
    In order to get an overview of the restaurant's products
    I would like to be able to see a menu

Scenario:
    Given I visit the site
    Then I should see "Kibbles and Bites"
    And I should see "Menu"
    And I should see "Kitty Appetizers"
    And I should see "Smoked salmon"
    # And I should see "Doggy Delights"
    # And I should see "Entrecot"
    # And I should see "Tiny Treats"

# Scenario: 
#     Then I click "Add to plate"
