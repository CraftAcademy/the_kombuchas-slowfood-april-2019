# 'product_class' is the product model name, change it to the class you are using!
# this line used to say .product_class = 'Product' but I changed it to our product model, MenuItem so we could migrate the DB
Cartify.product_class = 'MenuItem'

# 'user_class' is the order owner model name, change it to the class you are using!
Cartify.user_class = 'User'

# 'empty_cart_path' is the route where you will be redirected if empty cart and user try go to checkout. 
# Default is 'root_path' but can be changed to any path of your choice
Cartify.empty_cart_path = 'root_path'

# tell Cartify what attributes to use:

# the name of the product
Cartify.title_attribute = :name

# the price of the product
Cartify.price_attribute = :price 

