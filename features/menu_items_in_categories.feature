Feature: Food items are organized into categories on the menu
    As a visitor,
    In order to choose products more easily,
    I would like to see the products sorted into categories.

    Background:
        Given the following menu item exist
            | name             | description                                                                                                                                                       | price   | category  | animal |
            | Kitty Heaven     | Fresh, seared yellow tail tuna, served on a bed of catnip picked daily from our garden.                                                                           | 140     | Appetizer | cat    |
            | Phenomenal Feline  | The ultimate indulgence for any creature of the feline persuasion!  Cedar plank smoked salmon with a light white cream sauce topped with capers and catnip puree. | 150     | Dessert   | cat    |
            | Pupperoni        | Dried free-range, grass-fed beef sausage seasoned with sage, fennel and coriander.                                                                                | 100     | Appetizer | dog    |
            | Just Steak       | A 12oz. prime ribeye steak grilled to your choice: Rare, Med. Rare, Medium or Well Done.                                                                          | 90      | Entree    | dog    |
        And I visit the site

    Scenario:
        Then I should see "Kibbles n' Bites"
        And I should see "Menu"
        And I should see "Appetizers"
        And I should see "Entrees"
        And I should see "Desserts"
        And I should see "Kitty Heaven"
        And I should see "Phenomenal Feline"
        And I should see "Pupperoni"
        And I should see "Just Steak"
