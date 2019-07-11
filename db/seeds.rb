#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create([
    { 
        name: 'Kitty Heaven', 
        description: 'Fresh, seared yellow tail tuna, served on a bed of catnip picked daily from our garden.', 
        price: 140,
        category: 'Appetizer',
        animal: 'cat'
    },
    {
        name: 'Pupperoni', 
        description: 'Dried free-range, grass-fed beef sausage seasoned with sage, fennel and coriander', 
        price: 100,
        category: 'Appetizer',
        animal: 'dog'
    },
    {
        name: 'Meow Mix', 
        description: 'Home-made kitty kibble and gravy made from fish meal and fresh vegetables.', 
        price: 100,
        category: 'Appetizer',
        animal: 'cat'
    },
    {
        name: 'Chewy Doggy Taffy', 
        description: 'Savory, chewy taffy made from bone meal and organic vegetables.', 
        price: 90,
        category: 'Appetizer',
        animal: 'dog'
    },
    {
        name: 'Kibbles and Bites Special', 
        description: 'Hearty beef stew with tender chunks of chuck roast stewed w/ local veggies in a rich brown gravy.', 
        price: 160,
        category: 'Entree',
        animal: 'dog'
    },
    {
        name: 'Just Steak', 
        description: 'A 12oz. prime ribeye steak grilled to your choice: Rare, Med. Rare, Medium or Well Done', 
        price: 90,
        category: 'Entree',
        animal: 'dog'
    },
    {
        name: 'The Purrrito', 
        description: 'A whole wheat tortilla filled with organic bean sprouts, fresh baby shrimp and raw tuna sashimi.', 
        price: 130,
        category: 'Entree',
        animal: 'cat'
    },
    {
        name: 'Phenomal Feline', 
        description: 'The ultimate indulgence for any creature of the feline persuasion!  Cedar plank smoked salmon with a light white cream sauce topped with capers and catnip puree.', 
        price: 150,
        category: 'Entree',
        animal: 'cat'
    },
    {
        name: 'St. Bernard Soufle', 
        description: 'A local favorite. Crispy Peanut Butter crunch outside filled with soft fluffy custard filling.', 
        price: 90,
        category: 'Dessert',
        animal: 'dog'
    },
    {
        name: 'Mothers Milk', 
        description: 'Just like the title says!  Fresh milk from grass-fed dairy cows delivered daily from local farms.  Unpastuerized and unprocessed, just as nature intended!', 
        price: 100,
        category: 'Dessert',
        animal: 'cat'
    }
])
