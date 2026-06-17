# Menu items sourced from official restaurant websites and verified Guam delivery menus.

def seed_dish(name, restaurant_id, category_id, style, main_ingredient, temp, protein, taste, cooking_method, description)
  Food.create!(
    name: name,
    restaurant_id: restaurant_id,
    category_id: category_id,
    style: style,
    main_ingredient: main_ingredient,
    temp: temp,
    protein: protein,
    taste: taste,
    cooking_method: cooking_method,
    description: description
  )
end

# 1 - Denny's (dennys.com)
seed_dish("Build Your Own Grand Slam", 1, 1, "American", "Eggs", "Hot", "Pork", "Savory", "Grilled", "Two eggs, bacon, sausage links, and buttermilk pancakes — Denny's signature breakfast.")
seed_dish("Bourbon Bacon Burger", 1, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patty with bourbon sauce, bacon, cheddar, lettuce, tomato, and brioche bun.")
seed_dish("Super Bird Sandwich", 1, 1, "American", "Meat-Based", "Hot", "Turkey", "Savory", "Grilled", "Turkey breast with Swiss cheese, bacon, and tomato on grilled sourdough.")
seed_dish("Moons Over My Hammy", 1, 1, "American", "Meat-Based", "Hot", "Ham", "Savory", "Grilled", "Ham and scrambled egg sandwich with Swiss and American cheese on sourdough.")
seed_dish("Mozzarella Cheese Sticks", 1, 2, "American", "Cheese", "Hot", "None", "Savory", "Fried", "Breaded mozzarella sticks served with marinara sauce.")
seed_dish("Chocolate Chip Cookie Sundae", 1, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "None", "Vanilla ice cream with chocolate chip cookie pieces, whipped cream, and chocolate drizzle.")

# 2 - Pieology Pizzeria
seed_dish("Create Your Own Pizza", 2, 1, "Pizza", "Bread", "Hot", "None", "Savory", "Baked", "Custom thin-crust pizza with choice of sauce, cheese, and unlimited toppings.")
seed_dish("Margherita Pizza", 2, 1, "Pizza", "Bread", "Hot", "None", "Savory", "Baked", "Fresh mozzarella, tomato sauce, basil, and olive oil on artisan crust.")
seed_dish("Meat Lovers Pizza", 2, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Pepperoni, Italian sausage, meatballs, bacon, and mozzarella.")
seed_dish("BBQ Chicken Pizza", 2, 1, "Pizza", "Bread", "Hot", "Chicken", "Savory", "Baked", "Grilled chicken, BBQ sauce, red onion, and mozzarella.")
seed_dish("Classic Caesar Salad", 2, 2, "American", "Vegetarian", "Cold", "None", "Savory", "Raw", "Romaine lettuce, parmesan, croutons, and Caesar dressing.")
seed_dish("Chocolate Chip Cookie Pizza", 2, 4, "American", "Chocolate", "Hot", "None", "Sweet", "Baked", "Warm dessert pizza with chocolate chips and frosting drizzle.")

# 3 - PROA Restaurant Guam
seed_dish("Big Fella Trio BBQ", 3, 1, "Pacific Rim", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Short ribs, spare ribs, and BBQ chicken with red rice and salad.")
seed_dish("BBQ Spare Ribs", 3, 1, "Pacific Rim", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Chamorro-style sweet and smoky BBQ spare ribs with red rice.")
seed_dish("Proa Style Beggar's Purse", 3, 2, "Pacific Rim", "Seafood", "Cold", "Tuna", "Savory", "Raw", "Ahi tuna poke-style in a crispy pastry purse with wasabi butter sauce.")
seed_dish("Fried Calamari", 3, 2, "Pacific Rim", "Seafood", "Hot", "Squid", "Savory", "Fried", "Flash-fried calamari with mango-napa slaw and soy citrus syrup.")
seed_dish("Fiesta Fried Chicken Sandwich", 3, 1, "Pacific Rim", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Fried chicken with red daikon shoestrings and chipotle aioli on brioche.")
seed_dish("Taro Cheesecake", 3, 4, "Pacific Rim", "Cream", "Cold", "None", "Sweet", "Baked", "Creamy taro cheesecake — a PROA signature dessert.")

# 4 - Jamaican Grill
seed_dish("Kingston BBQ Jerk Chicken (Half)", 4, 1, "Caribbean", "Meat-Based", "Hot", "Chicken", "Spicy", "Grilled", "Half chicken marinated in Jamaican jerk seasoning and grilled.")
seed_dish("Boston Beach Ribs (Half Slab)", 4, 1, "Caribbean", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Half slab of slow-cooked BBQ ribs with island spices.")
seed_dish("Jerk Chicken & Ribs Combo", 4, 1, "Caribbean", "Meat-Based", "Hot", "Chicken", "Spicy", "Grilled", "Quarter jerk chicken with Boston Beach rib pieces.")
seed_dish("Jerk Chicken Kelaguen", 4, 2, "Caribbean", "Meat-Based", "Cold", "Chicken", "Spicy", "Marinated", "Diced jerk chicken with onions, chilies, and lemon; served with fried tortillas.")
seed_dish("Ja-Mango Ribs", 4, 1, "Caribbean", "Meat-Based", "Hot", "Pork", "Sweet", "Grilled", "BBQ ribs glazed with sweet mango sauce.")
seed_dish("Ja-Mango Cheesecake", 4, 4, "Caribbean", "Cream", "Cold", "None", "Sweet", "Baked", "Cheesecake made with Philippine mangoes.")

# 5 - Sakura Kitchen/Dining
seed_dish("Tempura Udon", 5, 1, "Japanese", "Noodles", "Hot", "Shrimp", "Savory", "Simmered", "Thick udon noodles in dashi broth topped with shrimp tempura.")
seed_dish("Yakisoba", 5, 1, "Japanese", "Noodles", "Hot", "Pork", "Savory", "Stir-Fried", "Stir-fried wheat noodles with pork, cabbage, and yakisoba sauce.")
seed_dish("Chicken Teriyaki Plate", 5, 1, "Japanese", "Meat-Based", "Hot", "Chicken", "Sweet", "Grilled", "Grilled chicken glazed with teriyaki sauce, served with rice.")
seed_dish("Sashimi Plate", 5, 2, "Japanese", "Seafood", "Cold", "Fish", "Fresh", "Raw", "Chef's selection of fresh sliced raw fish.")
seed_dish("Edamame", 5, 2, "Japanese", "Vegetarian", "Warm", "None", "Savory", "Boiled", "Steamed soybeans lightly salted.")
seed_dish("Matcha Green Tea Cake", 5, 4, "Japanese", "Green Tea", "Cold", "None", "Sweet", "Baked", "Soft sponge cake flavored with matcha green tea.")

# 6 - King's Restaurant
seed_dish("Classic Burger", 6, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Juicy beef patty with lettuce, tomato, and pickles.")
seed_dish("Loco Moco", 6, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patty over rice topped with fried egg and brown gravy.")
seed_dish("Grilled Fish Plate", 6, 1, "Local", "Seafood", "Hot", "Fish", "Savory", "Grilled", "Fresh grilled local fish with rice and vegetables.")
seed_dish("Fried Tilapia", 6, 1, "Local", "Seafood", "Hot", "Tilapia", "Savory", "Fried", "Crispy fried tilapia served with red rice.")
seed_dish("Coconut Macaroons", 6, 4, "Local", "Coconut", "Cold", "None", "Sweet", "Baked", "Chewy coconut macaroon cookies.")
seed_dish("Tropical Fruit Sorbet", 6, 4, "Local", "Fruit", "Cold", "None", "Sweet", "Frozen", "Refreshing sorbet made with tropical island fruits.")

# 7 - Lone Star Steakhouse Guam
seed_dish("Center-Cut Sirloin", 7, 1, "Steakhouse", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "USDA Choice center-cut sirloin steak grilled to order.")
seed_dish("Filet Mignon", 7, 1, "Steakhouse", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Tender 8 oz filet mignon, the most tender cut.")
seed_dish("Ribeye Steak", 7, 1, "Steakhouse", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Well-marbled ribeye steak grilled over an open flame.")
seed_dish("Texas Tonion", 7, 2, "Steakhouse", "Vegetarian", "Hot", "None", "Savory", "Fried", "Colossal battered and fried onion served with dipping sauce.")
seed_dish("Loaded Baked Potato", 7, 3, "American", "Potato", "Hot", "None", "Savory", "Baked", "Baked potato with butter, sour cream, cheese, and bacon.")
seed_dish("Molten Chocolate Cake", 7, 4, "American", "Chocolate", "Hot", "None", "Sweet", "Baked", "Warm chocolate cake with a molten center and vanilla ice cream.")

# 8 - Three Squares Diner
seed_dish("All-Day Breakfast Plate", 8, 1, "American", "Eggs", "Hot", "Pork", "Savory", "Grilled", "Two eggs any style with bacon, sausage, and toast.")
seed_dish("Chicken Fried Steak", 8, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Fried", "Breaded beef steak smothered in creamy country gravy.")
seed_dish("Patty Melt", 8, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patty with grilled onions and Swiss on rye bread.")
seed_dish("Club Sandwich", 8, 1, "American", "Meat-Based", "Hot", "Turkey", "Savory", "Grilled", "Triple-decker with turkey, bacon, lettuce, and tomato.")
seed_dish("Onion Rings", 8, 2, "American", "Potato", "Hot", "None", "Savory", "Fried", "Golden beer-battered onion rings.")
seed_dish("Apple Pie", 8, 4, "American", "Apples", "Hot", "None", "Sweet", "Baked", "Warm apple pie with flaky crust.")

# 9 - Meskla Chamoru Fusion Bistro
seed_dish("Kelaguen Hafa?", 9, 2, "Chamorro Fusion", "Meat-Based", "Cold", "Chicken", "Savory", "Marinated", "Classic Chamorro chicken kelaguen with lemon and hot peppers.")
seed_dish("Seafood Lumpia", 9, 2, "Chamorro Fusion", "Seafood", "Hot", "Shrimp", "Savory", "Fried", "Crispy lumpia rolls filled with seasoned seafood.")
seed_dish("Meskla's Famous Garlic-Mustard Fried Chicken", 9, 1, "Chamorro Fusion", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Crispy fried chicken with Meskla's signature garlic-mustard glaze.")
seed_dish("Meskla's Award Winning BBQ Ribs", 9, 1, "Chamorro Fusion", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Slow-cooked BBQ ribs with Chamorro-style marinade.")
seed_dish("Coconut Seafood Pasta", 9, 1, "Chamorro Fusion", "Seafood", "Hot", "Shrimp", "Savory", "Simmered", "Pasta in creamy coconut sauce with fresh seafood.")
seed_dish("Fresh La'gua (Parrot Fish)", 9, 1, "Chamorro Fusion", "Seafood", "Hot", "Fish", "Savory", "Grilled", "Fresh local parrot fish prepared Chamorro-style.")
seed_dish("Latiya", 9, 4, "Chamorro Fusion", "Cream", "Cold", "None", "Sweet", "Chilled", "Traditional Chamorro custard dessert with graham cracker crust.")

# 10 - Outback Steakhouse
seed_dish("Bloomin' Onion", 10, 2, "Steakhouse", "Vegetarian", "Hot", "None", "Savory", "Fried", "Outback's iconic colossal fried onion with signature dipping sauce.")
seed_dish("Aussie Cheese Fries", 10, 2, "American", "Potato", "Hot", "None", "Savory", "Fried", "Fries topped with melted Monterey Jack, cheddar, and bacon.")
seed_dish("Victoria's Filet", 10, 1, "Steakhouse", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Center-cut filet, the most tender and juicy steak.")
seed_dish("Outback Center-Cut Sirloin", 10, 1, "Steakhouse", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Lean, hearty sirloin seasoned and seared.")
seed_dish("Alice Springs Chicken", 10, 1, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Baked", "Grilled chicken breast topped with mushrooms, bacon, and cheese.")
seed_dish("Chocolate Thunder from Down Under", 10, 4, "Australian", "Chocolate", "Hot", "None", "Sweet", "Baked", "Warm chocolate cake with fudge center and vanilla ice cream.")

# 11 - Longhorn Steakhouse
seed_dish("Flo's Filet", 11, 1, "Steakhouse", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "LongHorn's most tender hand-cut filet.")
seed_dish("Outlaw Ribeye", 11, 1, "Steakhouse", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Thick, juicy ribeye with bold seasoning.")
seed_dish("Renegade Sirloin", 11, 1, "Steakhouse", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Lean sirloin steak flame-grilled to order.")
seed_dish("Texas Tonion", 11, 2, "Steakhouse", "Vegetarian", "Hot", "None", "Savory", "Fried", "Golden-fried sweet onion petals with dipping sauce.")
seed_dish("Wild West Shrimp", 11, 2, "Steakhouse", "Seafood", "Hot", "Shrimp", "Spicy", "Fried", "Breaded shrimp tossed in spicy cherry pepper sauce.")
seed_dish("Strawberry Shortcake", 11, 4, "American", "Fruit", "Cold", "None", "Sweet", "Assembled", "Shortcake with fresh strawberries and whipped cream.")

# 12 - Capricciosa
seed_dish("Spaghetti Bolognese", 12, 1, "Italian", "Pasta", "Hot", "Beef", "Savory", "Simmered", "Spaghetti with rich meat and tomato Bolognese sauce.")
seed_dish("Lasagna Bolognese", 12, 1, "Italian", "Pasta", "Hot", "Beef", "Savory", "Baked", "Layered pasta with meat sauce, bechamel, and melted cheese.")
seed_dish("Capricciosa Pizza", 12, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Tomato, mozzarella, mushrooms, artichokes, ham, and olives.")
seed_dish("Chicken Parmigiana", 12, 1, "Italian", "Meat-Based", "Hot", "Chicken", "Savory", "Baked", "Breaded chicken with tomato sauce and mozzarella over pasta.")
seed_dish("Tiramisu", 12, 4, "Italian", "Cream", "Cold", "None", "Sweet", "Chilled", "Espresso-soaked ladyfingers with mascarpone cream.")
seed_dish("Cannoli", 12, 4, "Italian", "Ricotta", "Cold", "None", "Sweet", "Chilled", "Crispy shells filled with sweet ricotta and chocolate chips.")

# 13 - California Pizza Kitchen
seed_dish("Original BBQ Chicken Pizza", 13, 1, "Pizza", "Bread", "Hot", "Chicken", "Savory", "Baked", "CPK's signature pizza with BBQ sauce, chicken, and cilantro.")
seed_dish("Wild Mushroom Pizza", 13, 1, "Pizza", "Vegetarian", "Hot", "None", "Savory", "Baked", "Wild mushrooms, scallions, and parmesan on thin crust.")
seed_dish("Avocado Club Egg Rolls", 13, 2, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Crispy rolls with avocado, chicken, bacon, and cheese.")
seed_dish("Spinach Artichoke Dip", 13, 2, "American", "Vegetarian", "Hot", "None", "Savory", "Baked", "Creamy spinach and artichoke dip with tortilla chips.")
seed_dish("Chicken Tequila Fettuccine", 13, 1, "Mexican", "Pasta", "Hot", "Chicken", "Zesty", "Sauteed", "Fettuccine in tequila-lime jalapeno cream sauce.")
seed_dish("Salted Caramel Pudding", 13, 4, "American", "Caramel", "Cold", "None", "Sweet", "Chilled", "Rich salted caramel pudding with whipped cream.")

# 14 - Kahtre Bistro
seed_dish("Lamb Quesadillas", 14, 2, "Chamorro Fusion", "Meat-Based", "Hot", "Lamb", "Savory", "Grilled", "Grilled lamb in a crispy quesadilla — a Kahtre signature starter.")
seed_dish("Oxtail Soup", 14, 1, "Chamorro Fusion", "Soup", "Hot", "Beef", "Savory", "Simmered", "Slow-cooked oxtail soup, often a daily special.")
seed_dish("Chicken Alfredo Pasta", 14, 1, "Mediterranean", "Pasta", "Hot", "Chicken", "Creamy", "Simmered", "Fettuccine in creamy Alfredo sauce with grilled chicken.")
seed_dish("Garlic Shrimp Linguine", 14, 1, "Mediterranean", "Pasta", "Hot", "Shrimp", "Savory", "Sauteed", "Linguine tossed with shrimp in garlic butter sauce.")
seed_dish("Paella", 14, 1, "Mediterranean", "Seafood", "Hot", "Shrimp", "Savory", "Simmered", "Sausage, shrimp, and squid paella with saffron rice.")
seed_dish("Traditional Cheesecake", 14, 4, "American", "Cream", "Cold", "None", "Sweet", "Baked", "Classic New York-style cheesecake.")

# 15 - Mi Sazon
seed_dish("Beef Tacos", 15, 1, "Mexican", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Seasoned ground beef in soft corn tortillas.")
seed_dish("Chicken Quesadilla", 15, 1, "Mexican", "Meat-Based", "Hot", "Chicken", "Savory", "Grilled", "Flour tortilla filled with grilled chicken and melted cheese.")
seed_dish("Chips and Salsa", 15, 2, "Mexican", "Corn", "Cold", "None", "Spicy", "None", "Tortilla chips with fresh house-made salsa.")
seed_dish("Beef Birria Tacos", 15, 1, "Mexican", "Meat-Based", "Hot", "Beef", "Savory", "Braised", "Slow-braised beef tacos served with consomme for dipping.")
seed_dish("Chicken Pozole", 15, 1, "Mexican", "Soup", "Hot", "Chicken", "Savory", "Simmered", "Traditional hominy soup with shredded chicken.")
seed_dish("Churros", 15, 4, "Mexican", "Flour", "Hot", "None", "Sweet", "Fried", "Fried dough sticks dusted with cinnamon sugar.")

# 16 - Taco Bell
seed_dish("Crunchwrap Supreme", 16, 1, "Mexican", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Grilled tortilla wrap with beef, nacho cheese, lettuce, and sour cream.")
seed_dish("Beef Soft Taco", 16, 1, "Mexican", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Soft flour tortilla with seasoned beef, lettuce, and cheese.")
seed_dish("Mexican Pizza", 16, 1, "Mexican", "Bread", "Hot", "Beef", "Savory", "Baked", "Layered pizza with beef, beans, and pizza sauce.")
seed_dish("Nachos BellGrande", 16, 2, "Mexican", "Corn", "Hot", "Beef", "Savory", "Assembled", "Chips topped with beef, beans, nacho cheese, sour cream, and tomatoes.")
seed_dish("Cinnamon Twists", 16, 4, "Mexican", "Pastry", "Hot", "None", "Sweet", "Fried", "Light crispy cinnamon-sugar twists.")
seed_dish("Caramel Apple Empanada", 16, 4, "Mexican", "Apples", "Hot", "None", "Sweet", "Baked", "Warm pastry filled with caramelized apples.")

# 17 - McDonald's
seed_dish("Big Mac", 17, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Two beef patties, special sauce, lettuce, cheese, pickles, onions on sesame bun.")
seed_dish("Quarter Pounder with Cheese", 17, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Quarter-pound beef patty with cheese, onions, pickles, and mustard.")
seed_dish("McChicken", 17, 1, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Crispy chicken patty with lettuce and mayo.")
seed_dish("Filet-O-Fish", 17, 1, "American", "Seafood", "Hot", "Fish", "Savory", "Fried", "Wild-caught fish filet with tartar sauce and cheese.")
seed_dish("Chicken McNuggets (10 pc)", 17, 2, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Crispy white-meat chicken nuggets.")
seed_dish("Egg McMuffin", 17, 1, "American", "Eggs", "Hot", "Pork", "Savory", "Grilled", "Egg, Canadian bacon, and cheese on English muffin.")
seed_dish("McFlurry", 17, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "None", "Vanilla soft serve mixed with candy or cookie pieces.")

# 18 - Wendy's
seed_dish("Dave's Single", 18, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Fresh never-frozen beef patty with classic toppings.")
seed_dish("Baconator", 18, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Two quarter-pound patties with six strips of bacon and cheese.")
seed_dish("Spicy Chicken Sandwich", 18, 1, "American", "Meat-Based", "Hot", "Chicken", "Spicy", "Fried", "Spicy breaded chicken breast with lettuce and mayo.")
seed_dish("Chili", 18, 1, "American", "Beef", "Hot", "Beef", "Savory", "Simmered", "Hearty beef and bean chili.")
seed_dish("Bacon Fries", 18, 3, "American", "Potato", "Hot", "Pork", "Savory", "Fried", "Natural-cut fries topped with cheese sauce and bacon.")
seed_dish("Frosty", 18, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "None", "Creamy chocolate or vanilla frozen dessert.")

# 19 - KFC
seed_dish("Original Recipe Chicken (2 pc)", 19, 1, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Hand-breaded chicken with Colonel's 11 herbs and spices.")
seed_dish("Extra Crispy Chicken (2 pc)", 19, 1, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Extra crispy breaded fried chicken.")
seed_dish("Chicken Sandwich", 19, 1, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Crispy chicken filet on a brioche bun.")
seed_dish("Mac and Cheese Bowl", 19, 1, "American", "Pasta", "Hot", "Chicken", "Cheesy", "Baked", "Mac and cheese topped with popcorn chicken.")
seed_dish("Coleslaw", 19, 2, "American", "Vegetarian", "Cold", "None", "Tangy", "Raw", "Creamy cabbage coleslaw side.")
seed_dish("Chocolate Chip Cookie", 19, 4, "American", "Chocolate", "Hot", "None", "Sweet", "Baked", "Warm chocolate chip cookie.")

# 20 - Subway
seed_dish("Italian B.M.T.", 20, 1, "Sandwiches", "Meat-Based", "Cold", "Pork", "Savory", "Assembled", "Genoa salami, spicy pepperoni, and Black Forest ham.")
seed_dish("Turkey Breast", 20, 1, "Sandwiches", "Meat-Based", "Cold", "Turkey", "Savory", "Assembled", "Oven-roasted turkey breast on your choice of bread.")
seed_dish("Tuna", 20, 1, "Sandwiches", "Seafood", "Cold", "Tuna", "Savory", "Assembled", "Flaked tuna blended with mayo on fresh bread.")
seed_dish("Meatball Marinara", 20, 1, "Sandwiches", "Meat-Based", "Hot", "Beef", "Savory", "Simmered", "Meatballs in marinara sauce with melted cheese.")
seed_dish("Veggie Delite", 20, 1, "Sandwiches", "Vegetarian", "Cold", "None", "Fresh", "Assembled", "Fresh vegetables on your choice of bread.")
seed_dish("Chocolate Chip Cookie", 20, 4, "American", "Chocolate", "Room", "None", "Sweet", "Baked", "Freshly baked chocolate chip cookie.")

# 21 - Burger King
seed_dish("Whopper", 21, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Flame-grilled beef patty with lettuce, tomato, mayo, ketchup, and pickles.")
seed_dish("Impossible Whopper", 21, 1, "American", "Vegetarian", "Hot", "None", "Savory", "Grilled", "Plant-based patty with classic Whopper toppings.")
seed_dish("Chicken Fries", 21, 2, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Crispy white-meat chicken shaped like fries.")
seed_dish("Onion Rings", 21, 2, "American", "Vegetarian", "Hot", "None", "Savory", "Fried", "Golden breaded onion rings.")
seed_dish("Bacon King", 21, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Two flame-grilled patties with bacon and American cheese.")
seed_dish("Hershey's Sundae Pie", 21, 4, "American", "Chocolate", "Cold", "None", "Sweet", "Baked", "Chocolate creme pie with Hershey's chocolate.")

# 22 - Kracked Egg
seed_dish("Lox Florentine", 22, 1, "American", "Seafood", "Hot", "Salmon", "Savory", "Poached", "Smoked salmon eggs Benedict with hollandaise on English muffin.")
seed_dish("Chamorro Eggs Benedict", 22, 1, "Local", "Eggs", "Hot", "Pork", "Savory", "Poached", "Local twist on eggs Benedict with Chamorro bacon.")
seed_dish("Red Velvet Hot Cakes", 22, 1, "American", "Bread", "Hot", "None", "Sweet", "Grilled", "Red velvet pancakes with cream cheese topping.")
seed_dish("Chicken and Waffle", 22, 1, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Fried chicken served with a Belgian waffle.")
seed_dish("Acai Waffle", 22, 1, "American", "Fruit", "Hot", "None", "Sweet", "Grilled", "Waffle topped with acai sorbet, banana, strawberry, and granola.")
seed_dish("Hot Cake Medley", 22, 1, "American", "Bread", "Hot", "None", "Sweet", "Grilled", "Three pancake flavors on one plate.")

# 23 - Froots
seed_dish("Acai Bowl", 23, 1, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Acai smoothie bowl topped with granola and fresh fruit.")
seed_dish("Pitaya Bowl", 23, 1, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Dragon fruit smoothie bowl with tropical toppings.")
seed_dish("Green Goddess Bowl", 23, 1, "American", "Vegetarian", "Cold", "None", "Fresh", "Blended", "Spinach, kale, and avocado smoothie bowl.")
seed_dish("Tropical Smoothie", 23, 3, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Blended mango, pineapple, and banana smoothie.")
seed_dish("Protein Power Bowl", 23, 1, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Acai bowl with peanut butter and protein boost.")
seed_dish("Coconut Water", 23, 3, "Local", "Coconut", "Cold", "None", "Fresh", "None", "Fresh young coconut water.")

# 24 - Oishi Japanese Kitchen
seed_dish("Ramen Noodles", 24, 1, "Japanese", "Noodles", "Hot", "Pork", "Savory", "Simmered", "Japanese ramen in savory pork broth with chashu.")
seed_dish("Chicken Katsu Curry", 24, 1, "Japanese", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Breaded chicken cutlet with Japanese curry over rice.")
seed_dish("Beef Teriyaki Plate", 24, 1, "Japanese", "Meat-Based", "Hot", "Beef", "Sweet", "Grilled", "Grilled beef with teriyaki glaze and steamed rice.")
seed_dish("Gyoza", 24, 2, "Japanese", "Meat-Based", "Hot", "Pork", "Savory", "Pan-Seared", "Pan-fried pork dumplings with dipping sauce.")
seed_dish("California Roll", 24, 1, "Japanese", "Seafood", "Cold", "Crab", "Savory", "Rolled", "Crab, avocado, and cucumber sushi roll.")
seed_dish("Mochi Ice Cream", 24, 4, "Japanese", "Rice", "Cold", "None", "Sweet", "Frozen", "Chewy mochi dough filled with ice cream.")

# 25 - Tommy's Pizza
seed_dish("Pepperoni Pizza", 25, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Classic pepperoni pizza with mozzarella.")
seed_dish("Cheese Pizza", 25, 1, "Pizza", "Bread", "Hot", "None", "Savory", "Baked", "Simple cheese pizza with tomato sauce.")
seed_dish("Supreme Pizza", 25, 1, "Pizza", "Bread", "Hot", "Beef", "Savory", "Baked", "Pepperoni, sausage, onions, peppers, and mushrooms.")
seed_dish("Stuffed Crust Pizza", 25, 1, "Pizza", "Bread", "Hot", "None", "Savory", "Baked", "Pizza with cheese-stuffed crust.")
seed_dish("Garlic Bread", 25, 2, "Italian", "Bread", "Hot", "None", "Savory", "Baked", "Toasted bread with garlic butter and herbs.")
seed_dish("Chocolate Pudding Cake", 25, 4, "American", "Chocolate", "Hot", "None", "Sweet", "Baked", "Warm chocolate cake with pudding center.")

# 26 - Jollibee
seed_dish("Chickenjoy (2 pc)", 26, 1, "Filipino", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Jollibee's signature crispy fried chicken with gravy.")
seed_dish("Jolly Spaghetti", 26, 1, "Filipino", "Pasta", "Hot", "Pork", "Sweet", "Simmered", "Sweet-style Filipino spaghetti with hotdog slices.")
seed_dish("Burger Steak", 26, 1, "Filipino", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patties smothered in mushroom gravy over rice.")
seed_dish("Palabok Fiesta", 26, 1, "Filipino", "Pasta", "Hot", "Shrimp", "Savory", "Simmered", "Rice noodles in savory shrimp garlic sauce with chicharon.")
seed_dish("Peach Mango Pie", 26, 4, "Filipino", "Fruit", "Hot", "None", "Sweet", "Baked", "Warm flaky pastry with peach and mango filling.")
seed_dish("Yumburger", 26, 1, "Filipino", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Jollibee's classic beef burger.")

# 27 - Jack in the Box
seed_dish("Jumbo Jack", 27, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Jumbo beef patty with lettuce, tomato, pickles, and onion.")
seed_dish("Ultimate Cheeseburger", 27, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Two beef patties with melted cheese and special sauce.")
seed_dish("Sourdough Jack", 27, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patty on toasted sourdough with Swiss and bacon.")
seed_dish("Tacos (2)", 27, 1, "Mexican", "Meat-Based", "Hot", "Beef", "Savory", "Fried", "Crispy taco shells with seasoned beef, lettuce, and cheese.")
seed_dish("Curly Fries", 27, 3, "American", "Potato", "Hot", "None", "Salty", "Fried", "Seasoned curly-cut fries.")
seed_dish("Oreo Cookie Shake", 27, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "Blended", "Real ice cream shake blended with Oreo cookies.")

# 28 - Winchell's Donuts
seed_dish("Glazed Donut", 28, 4, "American", "Dough", "Room", "None", "Sweet", "Fried", "Classic glazed ring donut.")
seed_dish("Chocolate Frosted Donut", 28, 4, "American", "Chocolate", "Room", "None", "Sweet", "Fried", "Donut topped with chocolate frosting.")
seed_dish("Apple Fritter", 28, 4, "American", "Apples", "Hot", "None", "Sweet", "Fried", "Crispy apple and cinnamon fritter.")
seed_dish("Cinnamon Roll", 28, 4, "American", "Flour", "Hot", "None", "Sweet", "Baked", "Warm cinnamon roll with cream cheese icing.")
seed_dish("Bear Claw", 28, 4, "American", "Almonds", "Room", "None", "Sweet", "Baked", "Almond-filled pastry claw shape.")
seed_dish("Coffee", 28, 3, "American", "Coffee", "Hot", "None", "Bitter", "Brewed", "Freshly brewed coffee.")

# 29 - Domino's Pizza
seed_dish("Hand-Tossed Pepperoni Pizza", 29, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Hand-tossed crust with pepperoni and mozzarella.")
seed_dish("ExtravaganZZa Pizza", 29, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Pepperoni, ham, sausage, beef, and vegetables.")
seed_dish("Philly Cheese Steak Pizza", 29, 1, "Pizza", "Bread", "Hot", "Beef", "Savory", "Baked", "Steak, onions, peppers, and provolone on pizza.")
seed_dish("Chicken Bacon Ranch Pizza", 29, 1, "Pizza", "Bread", "Hot", "Chicken", "Savory", "Baked", "Grilled chicken, bacon, and ranch on pizza crust.")
seed_dish("Cinnamon Bread Twists", 29, 4, "American", "Bread", "Hot", "None", "Sweet", "Baked", "Warm twists coated in cinnamon sugar with icing dip.")
seed_dish("Chicken Wings", 29, 2, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Baked", "Oven-baked chicken wings with choice of sauce.")

# 30 - Pizza Hut
seed_dish("Pepperoni Pizza", 30, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Classic pepperoni with mozzarella on hand-tossed crust.")
seed_dish("Meat Lover's Pizza", 30, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Pepperoni, sausage, bacon, ham, and beef.")
seed_dish("Supreme Pizza", 30, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Pepperoni, sausage, peppers, onions, and mushrooms.")
seed_dish("Stuffed Garlic Knots", 30, 2, "Italian", "Bread", "Hot", "None", "Savory", "Baked", "Garlic knots stuffed with cheese.")
seed_dish("Wings (8 pc)", 30, 2, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Baked", "Breaded chicken wings with dipping sauce.")
seed_dish("Cinnamon Sticks", 30, 4, "American", "Bread", "Hot", "None", "Sweet", "Baked", "Warm breadsticks with cinnamon sugar and icing.")

# 31 - Pika's Cafe
seed_dish("Benedict Chamoru", 31, 1, "Local", "Eggs", "Hot", "Pork", "Savory", "Poached", "Chamorro-style eggs Benedict with local sausage.")
seed_dish("Loco Moco", 31, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patty over rice with fried egg and brown gravy.")
seed_dish("Tinaktak Burger", 31, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Burger with Chamorro tinaktak-style seasoned beef.")
seed_dish("Kimchee and Bulgogi Fried Rice", 31, 1, "Local", "Rice", "Hot", "Beef", "Savory", "Stir-Fried", "Fried rice with kimchee and marinated bulgogi.")
seed_dish("Pork Belly Sandwich", 31, 1, "Local", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Crispy pork belly on toasted ciabatta.")
seed_dish("Spam Musubi", 31, 3, "Local", "Rice", "Warm", "Pork", "Savory", "Assembled", "Grilled Spam on rice wrapped in nori.")
seed_dish("Bulgogi Benedict", 31, 1, "Local", "Eggs", "Hot", "Beef", "Savory", "Poached", "Eggs Benedict with Korean bulgogi.")

# 32 - BJ's BBQ
seed_dish("BBQ Chicken Plate", 32, 1, "Local", "Meat-Based", "Hot", "Chicken", "Savory", "Grilled", "Signature barbecue chicken with rice and mac salad.")
seed_dish("Kalbi Short Ribs", 32, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Korean-style marinated short ribs plate.")
seed_dish("Loco Moco", 32, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Hawaiian loco moco with rice and mac salad.")
seed_dish("Combination Bento", 32, 1, "Local", "Meat-Based", "Hot", "Chicken", "Savory", "Grilled", "BBQ chicken, BBQ beef, Spam, and fried shrimp combo.")
seed_dish("Smoked Brisket Plate", 32, 1, "Local", "Meat-Based", "Hot", "Beef", "Smoky", "Smoked", "Slow-smoked brisket with BBQ sauce and sides.")
seed_dish("Finadene Wings", 32, 2, "Local", "Meat-Based", "Hot", "Chicken", "Tangy", "Fried", "Wings tossed in Chamorro finadene sauce.")

# 33 - Ban Thai Restaurant
seed_dish("Chicken Pad Thai", 33, 1, "Thai", "Noodles", "Hot", "Chicken", "Savory", "Stir-Fried", "Rice noodles with chicken, egg, bean sprouts, and peanuts.")
seed_dish("Chicken Green Curry", 33, 1, "Thai", "Meat-Based", "Hot", "Chicken", "Spicy", "Simmered", "Green curry with chicken, coconut milk, and basil.")
seed_dish("Chicken Panang Curry", 33, 1, "Thai", "Meat-Based", "Hot", "Chicken", "Savory", "Simmered", "Rich Panang curry with coconut milk and kaffir lime.")
seed_dish("Fried Spring Rolls", 33, 2, "Thai", "Vegetarian", "Hot", "None", "Savory", "Fried", "Crispy golden rolls with vegetables and glass noodles.")
seed_dish("Green Papaya Salad", 33, 2, "Thai", "Vegetarian", "Cold", "None", "Tangy", "Raw", "Shredded green papaya with lime, chili, and peanuts.")
seed_dish("Fried Bananas", 33, 4, "Thai", "Bananas", "Hot", "None", "Sweet", "Fried", "Ban Thai's signature fried banana dessert.")

# 34 - Lyt
seed_dish("Ahi Burger", 34, 1, "Local", "Seafood", "Hot", "Fish", "Savory", "Grilled", "Grilled ahi tuna patty with fresh greens.")
seed_dish("Acai Bowl", 34, 1, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Acai bowl topped with granola and fresh fruits.")
seed_dish("Shave Ice with Condensed Milk", 34, 3, "Local", "Sugar", "Cold", "None", "Sweet", "Shaved", "Shaved ice topped with sweet condensed milk.")
seed_dish("Loco Moco", 34, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patty, fried egg, and gravy over rice.")
seed_dish("Fish Tacos", 34, 1, "Local", "Seafood", "Hot", "Fish", "Savory", "Grilled", "Grilled fish tacos with island-style slaw.")
seed_dish("Tropical Fruit Smoothie", 34, 3, "Local", "Fruit", "Cold", "None", "Sweet", "Blended", "Blended tropical fruit smoothie.")

# 35 - Oamaru
seed_dish("Tonkotsu Ramen", 35, 1, "Japanese", "Noodles", "Hot", "Pork", "Savory", "Simmered", "Rich pork bone broth ramen with chashu and egg.")
seed_dish("Gyoza", 35, 2, "Japanese", "Meat-Based", "Hot", "Pork", "Savory", "Pan-Seared", "Pan-fried pork dumplings.")
seed_dish("Chicken Karaage", 35, 2, "Japanese", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Japanese-style bite-sized fried chicken.")
seed_dish("Salmon Sashimi", 35, 2, "Japanese", "Seafood", "Cold", "Salmon", "Fresh", "Raw", "Fresh sliced salmon sashimi.")
seed_dish("Chicken Teriyaki Don", 35, 1, "Japanese", "Meat-Based", "Hot", "Chicken", "Sweet", "Grilled", "Grilled teriyaki chicken over steamed rice.")
seed_dish("Matcha Ice Cream", 35, 4, "Japanese", "Green Tea", "Cold", "None", "Sweet", "Frozen", "Creamy matcha green tea ice cream.")

# 36 - EZ-kaya
seed_dish("Teriyaki Chicken Burger", 36, 1, "Japanese", "Meat-Based", "Hot", "Chicken", "Sweet", "Grilled", "Teriyaki chicken patty with pineapple and coleslaw.")
seed_dish("Hafaloha Burger", 36, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patty with kalua pork, bacon, and coleslaw.")
seed_dish("Loco Moco Plate", 36, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patty with fried egg and gravy over rice.")
seed_dish("Spam Musubi", 36, 2, "Local", "Rice", "Warm", "Pork", "Savory", "Grilled", "Grilled Spam on rice wrapped in seaweed.")
seed_dish("Yakisoba", 36, 1, "Japanese", "Noodles", "Hot", "Chicken", "Savory", "Stir-Fried", "Stir-fried noodles with chicken and vegetables.")
seed_dish("Edamame", 36, 2, "Japanese", "Vegetarian", "Warm", "None", "Savory", "Boiled", "Steamed salted soybeans.")

# 37 - Boong's Cafe (taiyaki dessert shop)
seed_dish("ICE-Boong", 37, 4, "Korean", "Ice Cream", "Cold", "None", "Sweet", "Assembled", "Warm taiyaki filled with soft-serve ice cream.")
seed_dish("Red Bean Taiyaki", 37, 3, "Korean", "Red Bean", "Hot", "None", "Sweet", "Baked", "Fish-shaped pastry filled with sweet red bean.")
seed_dish("Nutella Taiyaki", 37, 3, "Korean", "Chocolate", "Hot", "None", "Sweet", "Baked", "Taiyaki filled with Nutella.")
seed_dish("Custard Taiyaki", 37, 3, "Korean", "Cream", "Hot", "None", "Sweet", "Baked", "Taiyaki filled with vanilla custard.")
seed_dish("Corn Cheese Taiyaki", 37, 3, "Korean", "Corn", "Hot", "None", "Savory", "Baked", "Savory corn and cheese filled taiyaki.")
seed_dish("Matcha Soft Serve", 37, 4, "Korean", "Green Tea", "Cold", "None", "Sweet", "Frozen", "Matcha soft-serve ice cream.")

# 38 - Panda Express
seed_dish("Orange Chicken", 38, 1, "Chinese", "Meat-Based", "Hot", "Chicken", "Sweet", "Fried", "Crispy chicken in sweet and spicy orange sauce.")
seed_dish("Beijing Beef", 38, 1, "Chinese", "Meat-Based", "Hot", "Beef", "Savory", "Stir-Fried", "Crispy beef with bell peppers in sweet tangy sauce.")
seed_dish("Kung Pao Chicken", 38, 1, "Chinese", "Meat-Based", "Hot", "Chicken", "Spicy", "Stir-Fried", "Diced chicken with peanuts, chili peppers, and vegetables.")
seed_dish("Chow Mein", 38, 1, "Chinese", "Noodles", "Hot", "None", "Savory", "Stir-Fried", "Stir-fried noodles with cabbage, celery, and onions.")
seed_dish("Fried Rice", 38, 1, "Chinese", "Rice", "Hot", "Chicken", "Savory", "Fried", "Wok-fired rice with egg, peas, and carrots.")
seed_dish("Cream Cheese Rangoon", 38, 2, "Chinese", "Cream", "Hot", "None", "Savory", "Fried", "Crispy wontons filled with cream cheese.")

# 39 - Templa
seed_dish("Chamorro BBQ Plate", 39, 1, "Local", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Grilled pork with Chamorro BBQ sauce, rice, and vegetables.")
seed_dish("Beef Kelaguen", 39, 1, "Local", "Meat-Based", "Cold", "Beef", "Savory", "Marinated", "Minced beef kelaguen with lemon, onions, and peppers.")
seed_dish("Grilled Fish Plate", 39, 1, "Local", "Seafood", "Hot", "Fish", "Savory", "Grilled", "Fresh grilled fish with rice and vegetables.")
seed_dish("Red Rice", 39, 3, "Local", "Rice", "Hot", "None", "Savory", "Simmered", "Traditional achote-stained Chamorro red rice.")
seed_dish("Chicken Adobo", 39, 1, "Local", "Meat-Based", "Hot", "Chicken", "Savory", "Simmered", "Chicken braised in soy sauce, vinegar, and garlic.")
seed_dish("Coconut Candy", 39, 4, "Local", "Coconut", "Room", "None", "Sweet", "Cooked", "Traditional Chamorro coconut candy.")

# 40 - Marina Grill
seed_dish("Grilled Mahi Mahi", 40, 1, "Local", "Seafood", "Hot", "Fish", "Savory", "Grilled", "Fresh grilled mahi mahi with island sides.")
seed_dish("Fried Shrimp Plate", 40, 1, "Local", "Seafood", "Hot", "Shrimp", "Savory", "Fried", "Crispy fried shrimp with rice and salad.")
seed_dish("Chamorro Steak", 40, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Grilled steak with finadene dipping sauce.")
seed_dish("Coconut Shrimp", 40, 1, "Local", "Seafood", "Hot", "Shrimp", "Sweet", "Fried", "Beer-battered coconut shrimp with dipping sauce.")
seed_dish("Fish Kelaguen", 40, 2, "Local", "Seafood", "Cold", "Fish", "Savory", "Marinated", "Fresh fish kelaguen with lemon and coconut.")
seed_dish("Banana Lumpia", 40, 4, "Local", "Bananas", "Hot", "None", "Sweet", "Fried", "Fried banana spring rolls with caramel sauce.")

# 41 - Sejong Korean Restaurant
seed_dish("Yangnyeom Galbi", 41, 1, "Korean", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Marinated bone-in beef short ribs.")
seed_dish("Bulgogi", 41, 1, "Korean", "Meat-Based", "Hot", "Beef", "Sweet", "Grilled", "Thinly sliced marinated beef grilled at the table.")
seed_dish("Samgyeopsal", 41, 1, "Korean", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Fresh pork belly for table grilling.")
seed_dish("Stone Bibimbap", 41, 1, "Korean", "Rice", "Hot", "Beef", "Savory", "Sauteed", "Sizzling stone pot with rice, vegetables, and gochujang.")
seed_dish("Kimchi Soup", 41, 1, "Korean", "Soup", "Hot", "Pork", "Spicy", "Simmered", "Spicy kimchi jjigae with pork and tofu.")
seed_dish("Seafood Jeon", 41, 2, "Korean", "Seafood", "Hot", "Shrimp", "Savory", "Pan-Fried", "Korean savory pancake with seafood and vegetables.")

# 42 - Ajisen Ramen
seed_dish("Ajisen Ramen", 42, 1, "Japanese", "Noodles", "Hot", "Pork", "Savory", "Simmered", "Tonkotsu broth with chashu, soy egg, and kikurage.")
seed_dish("Tantan Ramen", 42, 1, "Japanese", "Noodles", "Hot", "Pork", "Spicy", "Simmered", "Sesame-spiced broth with ground pork and bok choy.")
seed_dish("Volcano Ramen", 42, 1, "Japanese", "Noodles", "Hot", "Pork", "Spicy", "Simmered", "Very spicy chili-sauced tonkotsu ramen.")
seed_dish("Kimchee Ramen", 42, 1, "Japanese", "Noodles", "Hot", "Pork", "Spicy", "Simmered", "Kimchee, chashu, bean sprouts, and soy egg in broth.")
seed_dish("Gyoza", 42, 2, "Japanese", "Meat-Based", "Hot", "Pork", "Savory", "Steamed", "Steamed or deep-fried pork dumplings.")
seed_dish("Karaage", 42, 2, "Japanese", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Japanese fried chicken pieces.")

# 43 - CheongDam Restaurant
seed_dish("Samgyeopsal", 43, 1, "Korean", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Table-grilled pork belly with banchan sides.")
seed_dish("Kimchi Jjigae", 43, 1, "Korean", "Soup", "Hot", "Pork", "Spicy", "Simmered", "Spicy kimchi stew with pork and tofu.")
seed_dish("Galbitang", 43, 1, "Korean", "Soup", "Hot", "Beef", "Savory", "Simmered", "Clear beef short rib soup with radish.")
seed_dish("Bibimbap", 43, 1, "Korean", "Rice", "Hot", "Beef", "Savory", "Sauteed", "Mixed rice bowl with vegetables and gochujang.")
seed_dish("Jeyuk Bokkeum", 43, 1, "Korean", "Meat-Based", "Hot", "Pork", "Spicy", "Stir-Fried", "Stir-fried spicy pork with vegetables.")
seed_dish("Japchae", 43, 2, "Korean", "Noodles", "Hot", "None", "Savory", "Stir-Fried", "Stir-fried glass noodles with vegetables.")

# 44 - Heavy Hitters (Fat Boy Slim)
seed_dish("Pollo Escobar (Half)", 44, 1, "Local", "Meat-Based", "Hot", "Chicken", "Savory", "Grilled", "BBQ chicken with vegetables and brown rice.")
seed_dish("School Boy Sushi Rice (Half)", 44, 1, "Local", "Rice", "Hot", "Beef", "Savory", "Grilled", "BBQ meats over sushi rice with mac salad.")
seed_dish("Magalahi", 44, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Sharing platter with steak, chicken, sausage, and shrimp over sushi rice.")
seed_dish("Keto Madness", 44, 1, "Local", "Meat-Based", "Hot", "Chicken", "Savory", "Grilled", "Low-carb platter with short ribs, kelaguen, sausage, and broccoli.")
seed_dish("M Sea Hammer", 44, 1, "Local", "Seafood", "Hot", "Salmon", "Savory", "Grilled", "Teriyaki salmon bowl over rice.")
seed_dish("Shrimp Shady", 44, 1, "Local", "Seafood", "Hot", "Shrimp", "Savory", "Sauteed", "Butter shrimp plate.")

# 45 - Green Door
seed_dish("Salmon Teriyaki", 45, 1, "Japanese", "Seafood", "Hot", "Salmon", "Sweet", "Grilled", "Grilled salmon glazed with teriyaki sauce.")
seed_dish("Chicken Katsu Curry", 45, 1, "Japanese", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Breaded chicken cutlet with Japanese curry.")
seed_dish("Beef Sukiyaki", 45, 1, "Japanese", "Meat-Based", "Hot", "Beef", "Sweet", "Simmered", "Thinly sliced beef simmered in sweet soy broth.")
seed_dish("Edamame", 45, 2, "Japanese", "Vegetarian", "Warm", "None", "Savory", "Boiled", "Steamed salted edamame.")
seed_dish("Gyoza", 45, 2, "Japanese", "Meat-Based", "Hot", "Pork", "Savory", "Pan-Seared", "Pan-fried pork dumplings.")
seed_dish("Green Tea Mochi", 45, 4, "Japanese", "Green Tea", "Cold", "None", "Sweet", "Frozen", "Mochi filled with green tea ice cream.")

# 46 - Guam Korean BBQ Restaurant
seed_dish("Galbi", 46, 1, "Korean", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Marinated short ribs grilled at your table.")
seed_dish("Bulgogi", 46, 1, "Korean", "Meat-Based", "Hot", "Beef", "Sweet", "Grilled", "Thinly sliced marinated beef.")
seed_dish("Samgyeopsal", 46, 1, "Korean", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Thick-cut pork belly for grilling.")
seed_dish("Dakgalbi", 46, 1, "Korean", "Meat-Based", "Hot", "Chicken", "Spicy", "Stir-Fried", "Spicy stir-fried chicken with vegetables and rice cakes.")
seed_dish("Kimchi Pancake", 46, 2, "Korean", "Vegetarian", "Hot", "None", "Spicy", "Pan-Fried", "Crispy pancake with kimchi and scallions.")
seed_dish("Soondubu Jjigae", 46, 1, "Korean", "Soup", "Hot", "Seafood", "Spicy", "Simmered", "Soft tofu stew with seafood and egg.")

# 47 - Fujiichiban Ramen
seed_dish("Tonkotsu Ramen", 47, 1, "Japanese", "Noodles", "Hot", "Pork", "Savory", "Simmered", "Rich pork bone broth ramen.")
seed_dish("Miso Ramen", 47, 1, "Japanese", "Noodles", "Hot", "Pork", "Savory", "Simmered", "Miso-based broth with chashu and vegetables.")
seed_dish("Oni-Kara Ramen", 47, 1, "Japanese", "Noodles", "Hot", "Pork", "Spicy", "Simmered", "Extremely spicy ramen challenge bowl.")
seed_dish("Pork Chahan", 47, 1, "Japanese", "Rice", "Hot", "Pork", "Savory", "Fried", "Japanese fried rice with chashu and egg.")
seed_dish("Gyoza", 47, 2, "Japanese", "Meat-Based", "Hot", "Pork", "Savory", "Pan-Seared", "Pork and vegetable dumplings.")
seed_dish("Karaage", 47, 2, "Japanese", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Deep-fried Japanese chicken.")

# 48 - Thai Smoothie & Grill
seed_dish("Pad Thai", 48, 1, "Thai", "Noodles", "Hot", "Shrimp", "Savory", "Stir-Fried", "Stir-fried rice noodles with shrimp and tamarind sauce.")
seed_dish("Green Curry", 48, 1, "Thai", "Meat-Based", "Hot", "Chicken", "Spicy", "Simmered", "Thai green curry with coconut milk and basil.")
seed_dish("Thai Fried Rice", 48, 1, "Thai", "Rice", "Hot", "Chicken", "Savory", "Fried", "Thai-style fried rice with basil and chili.")
seed_dish("Tom Yum Soup", 48, 2, "Thai", "Soup", "Hot", "Shrimp", "Spicy", "Simmered", "Hot and sour soup with lemongrass and shrimp.")
seed_dish("Mango Smoothie", 48, 3, "Thai", "Fruit", "Cold", "None", "Sweet", "Blended", "Fresh mango blended smoothie.")
seed_dish("Thai Iced Tea", 48, 3, "Thai", "Tea", "Cold", "None", "Sweet", "Brewed", "Sweet Thai tea with condensed milk over ice.")

# 49 - Joinus
seed_dish("Salmon Don", 49, 1, "Japanese", "Seafood", "Cold", "Salmon", "Fresh", "Raw", "Fresh salmon sashimi over seasoned rice.")
seed_dish("Unagi Don", 49, 1, "Japanese", "Seafood", "Hot", "Eel", "Sweet", "Grilled", "Grilled eel glazed with kabayaki sauce over rice.")
seed_dish("Chicken Katsu Don", 49, 1, "Japanese", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Breaded chicken cutlet over rice with egg.")
seed_dish("Tempura Udon", 49, 1, "Japanese", "Noodles", "Hot", "Shrimp", "Savory", "Simmered", "Udon noodles in broth with shrimp tempura.")
seed_dish("Gyoza", 49, 2, "Japanese", "Meat-Based", "Hot", "Pork", "Savory", "Pan-Seared", "Pan-fried pork dumplings.")
seed_dish("Mochi Ice Cream", 49, 4, "Japanese", "Rice", "Cold", "None", "Sweet", "Frozen", "Mochi-wrapped ice cream.")

# 50 - Sushi Rock
seed_dish("Tumon Roll", 50, 1, "Japanese", "Seafood", "Cold", "Fish", "Savory", "Rolled", "Hamachi, avocado, eel, tuna, and salmon with unagi sauce.")
seed_dish("Flaming Dragon Roll", 50, 1, "Japanese", "Seafood", "Hot", "Shrimp", "Spicy", "Rolled", "Shrimp tempura roll torched with vodka glaze.")
seed_dish("Lion King Roll", 50, 1, "Japanese", "Seafood", "Cold", "Salmon", "Savory", "Rolled", "Crab, avocado, salmon, spicy mayo, and tobiko.")
seed_dish("Kalbi Bowl", 50, 1, "Korean", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "BBQ kalbi over steamed rice.")
seed_dish("Chicken Karaage", 50, 2, "Japanese", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Japanese fried chicken with dipping sauce.")
seed_dish("Miso Ramen", 50, 1, "Japanese", "Noodles", "Hot", "Pork", "Savory", "Simmered", "Miso broth ramen bowl.")

# 51 - Primo Pizzakaya
seed_dish("Teriyaki Chicken Pizza", 51, 1, "Pizza", "Bread", "Hot", "Chicken", "Savory", "Baked", "Pizza topped with teriyaki chicken and green onions.")
seed_dish("Japanese Fusion Pizza", 51, 1, "Pizza", "Bread", "Hot", "Chicken", "Savory", "Baked", "Pizza with teriyaki sauce and fresh vegetables.")
seed_dish("Margherita Pizza", 51, 1, "Pizza", "Bread", "Hot", "None", "Savory", "Baked", "Tomato, mozzarella, and fresh basil.")
seed_dish("Rock Roll Platter", 51, 1, "Japanese", "Seafood", "Cold", "Fish", "Savory", "Rolled", "Assorted sushi rolls with tuna, salmon, and avocado.")
seed_dish("Yaki Udon", 51, 1, "Japanese", "Noodles", "Hot", "Chicken", "Savory", "Stir-Fried", "Stir-fried udon with chicken and vegetables.")
seed_dish("Cold Stone Ice Cream Sundae", 51, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "Assembled", "Customizable ice cream sundae with mix-ins.")

# 52 - Shirley's Coffee Shop
seed_dish("Shirley's Fried Rice", 52, 1, "American", "Rice", "Hot", "Pork", "Savory", "Stir-Fried", "House signature fried rice.")
seed_dish("Chamorro Scramble", 52, 1, "Local", "Eggs", "Hot", "Pork", "Savory", "Scrambled", "Scrambled eggs with Chamorro sausage.")
seed_dish("Loco Moco", 52, 1, "Local", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patty, egg, and gravy over rice.")
seed_dish("Grilled Pork Chop & Eggs", 52, 1, "American", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Grilled pork chop breakfast plate with eggs.")
seed_dish("Shanghai Lumpia", 52, 2, "Filipino", "Meat-Based", "Hot", "Pork", "Savory", "Fried", "Crispy fried lumpia rolls.")
seed_dish("Mini Cheesecake", 52, 4, "American", "Cream", "Cold", "None", "Sweet", "Baked", "Single-serving mini cheesecake slice.")

# 53 - Hafaloha
seed_dish("Hafaloha Shave Ice", 53, 4, "Local", "Ice", "Cold", "None", "Sweet", "Shaved", "Flavored shave ice with tropical syrups.")
seed_dish("Acai Bowl", 53, 1, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Acai bowl with granola and fresh fruit.")
seed_dish("Mango Smoothie", 53, 3, "Local", "Fruit", "Cold", "None", "Sweet", "Blended", "Fresh mango smoothie.")
seed_dish("Coconut Smoothie", 53, 3, "Local", "Coconut", "Cold", "None", "Sweet", "Blended", "Creamy coconut smoothie.")
seed_dish("Passion Fruit Smoothie", 53, 3, "Local", "Fruit", "Cold", "None", "Sweet", "Blended", "Tropical passion fruit smoothie.")
seed_dish("Banana Smoothie", 53, 3, "Local", "Fruit", "Cold", "None", "Sweet", "Blended", "Creamy banana smoothie.")

# 54 - Pho Basi
seed_dish("Pho Dac Biet", 54, 1, "Vietnamese", "Soup", "Hot", "Beef", "Savory", "Simmered", "Special noodle soup with sliced beef, tripe, tendon, and meatballs.")
seed_dish("Pho Tai Nam", 54, 1, "Vietnamese", "Soup", "Hot", "Beef", "Savory", "Simmered", "Pho with rare and well-done beef slices.")
seed_dish("Chicken Pho", 54, 1, "Vietnamese", "Soup", "Hot", "Chicken", "Savory", "Simmered", "Chicken noodle soup with rice noodles and herbs.")
seed_dish("Vietnamese Sandwich (Banh Mi)", 54, 1, "Vietnamese", "Bread", "Hot", "Pork", "Savory", "Assembled", "Crusty baguette with pork, pickled vegetables, and cilantro.")
seed_dish("Shrimp Lemongrass", 54, 1, "Vietnamese", "Seafood", "Hot", "Shrimp", "Savory", "Stir-Fried", "Shrimp stir-fried with lemongrass and vegetables.")
seed_dish("Deep Fried Pork Chop", 54, 1, "Vietnamese", "Meat-Based", "Hot", "Pork", "Savory", "Fried", "Crispy fried pork chop over rice.")
seed_dish("Bun Bo Hue", 54, 1, "Vietnamese", "Soup", "Hot", "Beef", "Spicy", "Simmered", "Spicy beef soup with pork feet and thick noodles.")

# 55 - Island Falafel
seed_dish("Falafel Wrap", 55, 1, "Mediterranean", "Vegetarian", "Hot", "None", "Savory", "Fried", "Crispy falafel with vegetables and tahini in wrap.")
seed_dish("Lamb Kabob", 55, 1, "Mediterranean", "Meat-Based", "Hot", "Lamb", "Savory", "Grilled", "Grilled lamb kebab plate or wrap.")
seed_dish("Beef Kabob Wrap", 55, 1, "Mediterranean", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Grilled beef kebab in flatbread wrap.")
seed_dish("Shawarma", 55, 1, "Mediterranean", "Meat-Based", "Hot", "Chicken", "Savory", "Grilled", "Shaved chicken shawarma with garlic sauce.")
seed_dish("Hummus", 55, 2, "Mediterranean", "Vegetarian", "Cold", "None", "Savory", "Blended", "Chickpea dip served with pita bread.")
seed_dish("ShaWings", 55, 2, "Mediterranean", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Signature seasoned chicken wings.")

# 56 - Pretzel Maker
seed_dish("Original Pretzel", 56, 3, "American", "Bread", "Hot", "None", "Salty", "Baked", "Warm soft pretzel with salt.")
seed_dish("Cinnamon Sugar Pretzel", 56, 4, "American", "Bread", "Hot", "None", "Sweet", "Baked", "Pretzel coated in cinnamon sugar.")
seed_dish("Pepperoni Pretzel", 56, 3, "American", "Bread", "Hot", "Pork", "Savory", "Baked", "Pretzel topped with pepperoni and cheese.")
seed_dish("Jalapeno Cheese Pretzel", 56, 3, "American", "Bread", "Hot", "None", "Spicy", "Baked", "Pretzel with jalapeno and melted cheese.")
seed_dish("Pretzel Bites", 56, 3, "American", "Bread", "Hot", "None", "Salty", "Baked", "Bite-sized soft pretzels with cheese dip.")
seed_dish("Almond Pretzel", 56, 4, "American", "Almonds", "Hot", "None", "Sweet", "Baked", "Pretzel topped with almond glaze.")

# 57 - Dr. Kabob
seed_dish("Lamb Shawarma Wrap", 57, 1, "Mediterranean", "Meat-Based", "Hot", "Lamb", "Savory", "Grilled", "Lamb shawarma in pita with fresh vegetables.")
seed_dish("Chicken Shawarma Bowl", 57, 1, "Mediterranean", "Meat-Based", "Hot", "Chicken", "Savory", "Grilled", "Chicken shawarma over rice with hummus and veggies.")
seed_dish("Falafel Pita Sandwich", 57, 1, "Mediterranean", "Vegetarian", "Hot", "None", "Savory", "Fried", "Falafel with vegetables in pita bread.")
seed_dish("Falafel & Hummus Bowl", 57, 1, "Mediterranean", "Vegetarian", "Hot", "None", "Savory", "Fried", "Falafel, hummus, vegetables, and bread.")
seed_dish("Original Hummus", 57, 2, "Mediterranean", "Vegetarian", "Cold", "None", "Savory", "Blended", "Classic chickpea hummus.")
seed_dish("Lentil Soup", 57, 2, "Mediterranean", "Soup", "Hot", "None", "Savory", "Simmered", "Hearty lentil soup.")

# 58 - Fizz & Co.
seed_dish("Classic Cheeseburger", 58, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Beef patty with cheese, lettuce, and tomato.")
seed_dish("Bacon Cheeseburger", 58, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Cheeseburger with crispy bacon.")
seed_dish("Grilled Chicken Sandwich", 58, 1, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Grilled", "Grilled chicken breast on a bun.")
seed_dish("Fish and Chips", 58, 1, "American", "Seafood", "Hot", "Fish", "Savory", "Fried", "Beer-battered fish with french fries.")
seed_dish("Onion Rings", 58, 2, "American", "Vegetarian", "Hot", "None", "Savory", "Fried", "Crispy battered onion rings.")
seed_dish("Milkshake", 58, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "Blended", "Thick hand-spun milkshake.")

# 59 - Poke Seven
seed_dish("Tuna Poke Bowl", 59, 1, "Japanese", "Seafood", "Cold", "Tuna", "Fresh", "Raw", "Classic tuna poke over steamed rice.")
seed_dish("Salmon Poke Bowl", 59, 1, "Japanese", "Seafood", "Cold", "Salmon", "Fresh", "Raw", "Fresh salmon poke bowl over rice.")
seed_dish("Spicy Creamy Tuna Poke Bowl", 59, 1, "Japanese", "Seafood", "Cold", "Tuna", "Spicy", "Raw", "Spicy mayo-style tuna poke bowl.")
seed_dish("Poke Salad Bowl", 59, 1, "Japanese", "Seafood", "Cold", "Tuna", "Fresh", "Raw", "Poke served over mixed greens instead of rice.")
seed_dish("Udon Noodle Soup", 59, 1, "Japanese", "Noodles", "Hot", "None", "Savory", "Simmered", "Hot udon noodle soup.")
seed_dish("Squid Tempura", 59, 2, "Japanese", "Seafood", "Hot", "Squid", "Savory", "Fried", "Battered and fried squid tempura.")

# 60 - Subway (Agana Shopping Center)
seed_dish("Italian B.M.T.", 60, 1, "Sandwiches", "Meat-Based", "Cold", "Pork", "Savory", "Assembled", "Salami, pepperoni, and ham sub.")
seed_dish("Turkey Breast", 60, 1, "Sandwiches", "Meat-Based", "Cold", "Turkey", "Savory", "Assembled", "Oven-roasted turkey sub.")
seed_dish("Tuna", 60, 1, "Sandwiches", "Seafood", "Cold", "Tuna", "Savory", "Assembled", "Tuna salad sub on fresh bread.")
seed_dish("Meatball Marinara", 60, 1, "Sandwiches", "Meat-Based", "Hot", "Beef", "Savory", "Simmered", "Meatballs in marinara with melted cheese.")
seed_dish("Veggie Delite", 60, 1, "Sandwiches", "Vegetarian", "Cold", "None", "Fresh", "Assembled", "Fresh vegetable sub.")
seed_dish("Chocolate Chip Cookie", 60, 4, "American", "Chocolate", "Room", "None", "Sweet", "Baked", "Freshly baked cookie.")

# 61 - Tokyo Mart Express
seed_dish("Chicken Katsu Bento", 61, 1, "Japanese", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Breaded chicken cutlet bento with rice and sides.")
seed_dish("Salmon Teriyaki Bento", 61, 1, "Japanese", "Seafood", "Hot", "Salmon", "Sweet", "Grilled", "Teriyaki salmon bento box with rice.")
seed_dish("Beef Teriyaki Bento", 61, 1, "Japanese", "Meat-Based", "Hot", "Beef", "Sweet", "Grilled", "Teriyaki beef bento with rice and salad.")
seed_dish("Onigiri (Salmon)", 61, 3, "Japanese", "Rice", "Cold", "Salmon", "Savory", "Pressed", "Rice ball with salmon filling wrapped in nori.")
seed_dish("Onigiri (Tuna Mayo)", 61, 3, "Japanese", "Rice", "Cold", "Tuna", "Savory", "Pressed", "Rice ball with tuna mayonnaise filling.")
seed_dish("Miso Soup", 61, 2, "Japanese", "Soup", "Hot", "None", "Savory", "Simmered", "Traditional miso soup with tofu and seaweed.")

# 62 - Slingstone Coffee + Tea
seed_dish("Latte", 62, 3, "Coffee", "Coffee", "Hot", "None", "Creamy", "Brewed", "Espresso with steamed milk.")
seed_dish("Cappuccino", 62, 3, "Coffee", "Coffee", "Hot", "None", "Creamy", "Brewed", "Espresso with foamed milk.")
seed_dish("Matcha Latte", 62, 3, "Japanese", "Green Tea", "Hot", "None", "Sweet", "Brewed", "Green tea powder with steamed milk.")
seed_dish("Cold Brew Coffee", 62, 3, "Coffee", "Coffee", "Cold", "None", "Bitter", "Brewed", "Slow-steeped cold brew coffee.")
seed_dish("Avocado Toast", 62, 1, "American", "Bread", "Hot", "None", "Savory", "Toasted", "Sourdough toast with smashed avocado.")
seed_dish("Croissant", 62, 3, "French", "Bread", "Room", "None", "Buttery", "Baked", "Buttery flaky croissant.")

# 63 - Wendy's (Agana Shopping Center)
seed_dish("Dave's Single", 63, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Fresh never-frozen beef with classic toppings.")
seed_dish("Baconator", 63, 1, "American", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Two patties with six strips of bacon.")
seed_dish("Spicy Chicken Sandwich", 63, 1, "American", "Meat-Based", "Hot", "Chicken", "Spicy", "Fried", "Spicy breaded chicken sandwich.")
seed_dish("Chili", 63, 1, "American", "Beef", "Hot", "Beef", "Savory", "Simmered", "Hearty beef and bean chili.")
seed_dish("Frosty", 63, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "None", "Chocolate or vanilla frozen dessert.")
seed_dish("Bacon Fries", 63, 3, "American", "Potato", "Hot", "Pork", "Savory", "Fried", "Fries with cheese sauce and bacon.")

# 64 - Seoul Mart
seed_dish("Kimchi", 64, 3, "Korean", "Vegetable", "Cold", "None", "Spicy", "Fermented", "Traditional fermented Korean cabbage.")
seed_dish("Tteokbokki", 64, 3, "Korean", "Rice", "Hot", "None", "Spicy", "Boiled", "Spicy rice cakes in gochujang sauce.")
seed_dish("Kimbap", 64, 3, "Korean", "Rice", "Cold", "None", "Savory", "Rolled", "Korean rice rolls with vegetables and egg.")
seed_dish("Hotteok", 64, 4, "Korean", "Dough", "Hot", "None", "Sweet", "Fried", "Sweet Korean pancake with brown sugar filling.")
seed_dish("Bulgogi Ready Meal", 64, 1, "Korean", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Pre-packaged marinated bulgogi meal.")
seed_dish("Bibimbap Ready Meal", 64, 1, "Korean", "Rice", "Hot", "Beef", "Savory", "Sauteed", "Ready-to-eat bibimbap with vegetables.")

# 65 - Beachin' Shrimp
seed_dish("Shrimp Po' Boy", 65, 1, "American", "Seafood", "Hot", "Shrimp", "Savory", "Fried", "Fried shrimp on French roll with remoulade.")
seed_dish("Coconut Shrimp Basket", 65, 1, "American", "Seafood", "Hot", "Shrimp", "Sweet", "Fried", "Coconut-battered shrimp with mango sauce.")
seed_dish("Fish Tacos", 65, 1, "American", "Seafood", "Hot", "Fish", "Savory", "Grilled", "Grilled fish tacos with slaw and lime crema.")
seed_dish("Shrimp Basket", 65, 1, "American", "Seafood", "Hot", "Shrimp", "Savory", "Fried", "Fried shrimp basket with fries.")
seed_dish("Clam Chowder", 65, 2, "American", "Soup", "Hot", "Clams", "Savory", "Simmered", "Creamy New England-style clam chowder.")
seed_dish("Key Lime Pie", 65, 4, "American", "Citrus", "Cold", "None", "Sweet", "Baked", "Tangy key lime pie with graham crust.")

# 66 - Raising Cane's
seed_dish("The Box Combo", 66, 1, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Chicken fingers, fries, coleslaw, Texas toast, and Cane's sauce.")
seed_dish("The 3 Finger Combo", 66, 1, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Three chicken fingers with fries, toast, and sauce.")
seed_dish("Chicken Fingers", 66, 2, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Crispy chicken finger strips with Cane's sauce.")
seed_dish("Cane's Sauce", 66, 3, "American", "Sauce", "Cold", "None", "Tangy", "None", "Signature tangy peppery dipping sauce.")
seed_dish("Texas Toast", 66, 3, "American", "Bread", "Hot", "None", "Buttery", "Grilled", "Thick buttery grilled Texas toast.")
seed_dish("Lemonade", 66, 3, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Fresh-squeezed lemonade.")

# 67 - Pacific Sun
seed_dish("Chamorro Plate", 67, 1, "Local", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Grilled pork with red rice and finadene.")
seed_dish("Chicken Kelaguen Plate", 67, 1, "Local", "Meat-Based", "Cold", "Chicken", "Savory", "Marinated", "Chicken kelaguen with tortillas and rice.")
seed_dish("Red Rice", 67, 3, "Local", "Rice", "Hot", "None", "Savory", "Simmered", "Traditional Chamorro achote red rice.")
seed_dish("BBQ Chicken Plate", 67, 1, "Local", "Meat-Based", "Hot", "Chicken", "Savory", "Grilled", "Chamorro-style BBQ chicken with sides.")
seed_dish("Spam Musubi", 67, 3, "Local", "Rice", "Warm", "Pork", "Savory", "Assembled", "Grilled Spam on rice wrapped in nori.")
seed_dish("Coconut Dessert", 67, 4, "Local", "Coconut", "Cold", "None", "Sweet", "Chilled", "Traditional coconut milk dessert.")

# 68 - Sbarro
seed_dish("Pepperoni Pizza Slice", 68, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "New York-style pepperoni pizza by the slice.")
seed_dish("Meat Lovers Pizza Slice", 68, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Pizza loaded with pepperoni, sausage, and ham.")
seed_dish("Stromboli", 68, 1, "Italian", "Bread", "Hot", "Pork", "Savory", "Baked", "Rolled pizza dough with pepperoni and cheese.")
seed_dish("Chicken Parmesan", 68, 1, "Italian", "Meat-Based", "Hot", "Chicken", "Savory", "Baked", "Breaded chicken with marinara and mozzarella.")
seed_dish("Baked Ziti", 68, 1, "Italian", "Pasta", "Hot", "Beef", "Savory", "Baked", "Ziti pasta baked with meat sauce and cheese.")
seed_dish("Cannoli", 68, 4, "Italian", "Ricotta", "Cold", "None", "Sweet", "Chilled", "Crispy shell filled with sweet ricotta.")

# 69 - Cinnabon
seed_dish("Classic Roll", 69, 4, "American", "Cinnamon", "Hot", "None", "Sweet", "Baked", "World-famous warm cinnamon roll with cream cheese frosting.")
seed_dish("Minibon", 69, 4, "American", "Cinnamon", "Hot", "None", "Sweet", "Baked", "Smaller version of the classic cinnamon roll.")
seed_dish("Caramel Pecanbon", 69, 4, "American", "Cinnamon", "Hot", "None", "Sweet", "Baked", "Cinnamon roll topped with caramel and pecans.")
seed_dish("Churro Swirl", 69, 4, "American", "Cinnamon", "Hot", "None", "Sweet", "Baked", "Churro-inspired cinnamon swirl pastry.")
seed_dish("Mochalatta Chillatta", 69, 4, "American", "Coffee", "Cold", "None", "Sweet", "Blended", "Frozen coffee and chocolate blended drink.")
seed_dish("CinnaSweeties", 69, 4, "American", "Cinnamon", "Hot", "None", "Sweet", "Baked", "Bite-sized cinnamon roll pieces.")

# 70 - Calientes
seed_dish("Carne Asada Tacos", 70, 1, "Mexican", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "Grilled steak tacos with cilantro and onion.")
seed_dish("Carnitas Burrito", 70, 1, "Mexican", "Meat-Based", "Hot", "Pork", "Savory", "Simmered", "Slow-cooked pork burrito with rice and beans.")
seed_dish("Chicken Enchiladas", 70, 1, "Mexican", "Meat-Based", "Hot", "Chicken", "Savory", "Baked", "Rolled tortillas with chicken in red sauce and cheese.")
seed_dish("Nachos Supreme", 70, 2, "Mexican", "Corn", "Hot", "Beef", "Savory", "Assembled", "Chips with beef, beans, cheese, sour cream, and jalapenos.")
seed_dish("Guacamole & Chips", 70, 2, "Mexican", "Vegetarian", "Cold", "None", "Fresh", "Raw", "Fresh guacamole with tortilla chips.")
seed_dish("Churros", 70, 4, "Mexican", "Flour", "Hot", "None", "Sweet", "Fried", "Fried dough with cinnamon sugar and chocolate dip.")

# 71 - Hafa Adai Cafe
seed_dish("Chamorro Breakfast Plate", 71, 1, "Local", "Eggs", "Hot", "Pork", "Savory", "Grilled", "Eggs with Chamorro sausage, rice, and toast.")
seed_dish("Red Rice & BBQ Chicken", 71, 1, "Local", "Meat-Based", "Hot", "Chicken", "Savory", "Grilled", "Chamorro BBQ chicken with red rice.")
seed_dish("Kelaguen Plate", 71, 1, "Local", "Meat-Based", "Cold", "Chicken", "Savory", "Marinated", "Chicken kelaguen with finadene and tortillas.")
seed_dish("Spam Fried Rice", 71, 1, "Local", "Rice", "Hot", "Pork", "Savory", "Stir-Fried", "Fried rice with diced Spam and vegetables.")
seed_dish("Coconut Titiyas", 71, 3, "Local", "Bread", "Hot", "None", "Sweet", "Grilled", "Sweet Chamorro coconut flatbread.")
seed_dish("Latiya", 71, 4, "Local", "Cream", "Cold", "None", "Sweet", "Chilled", "Chamorro custard dessert with graham crust.")

# 72 - Tony Roma's
seed_dish("Original Baby Back Ribs (Full)", 72, 1, "American", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Full rack of Tony Roma's signature baby back ribs.")
seed_dish("St. Louis Ribs (Half)", 72, 1, "American", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Half rack of St. Louis style ribs.")
seed_dish("Ribeye Steak", 72, 1, "Steakhouse", "Meat-Based", "Hot", "Beef", "Savory", "Grilled", "USDA Choice ribeye steak.")
seed_dish("Onion Loaf", 72, 2, "American", "Bread", "Hot", "None", "Savory", "Baked", "Warm onion bread with whipped butter.")
seed_dish("Caesar Salad", 72, 2, "American", "Vegetarian", "Cold", "None", "Savory", "Raw", "Romaine with parmesan, croutons, and Caesar dressing.")
seed_dish("Chocolate Cake", 72, 4, "American", "Chocolate", "Cold", "None", "Sweet", "Baked", "Rich chocolate layer cake.")

# 73 - Haagen-Dazs
seed_dish("Vanilla Ice Cream", 73, 4, "European", "Ice Cream", "Cold", "None", "Sweet", "Frozen", "Classic rich vanilla ice cream.")
seed_dish("Strawberry Ice Cream", 73, 4, "European", "Ice Cream", "Cold", "None", "Sweet", "Frozen", "Creamy strawberry ice cream.")
seed_dish("Chocolate Ice Cream", 73, 4, "European", "Chocolate", "Cold", "None", "Sweet", "Frozen", "Rich Belgian chocolate ice cream.")
seed_dish("Cookies & Cream", 73, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "Frozen", "Vanilla ice cream with cookie pieces.")
seed_dish("Dulce de Leche", 73, 4, "European", "Caramel", "Cold", "None", "Sweet", "Frozen", "Caramel swirl ice cream.")
seed_dish("Ice Cream Bar", 73, 4, "European", "Chocolate", "Cold", "None", "Sweet", "Frozen", "Vanilla ice cream coated in chocolate.")

# 74 - Mighty Purple Cafe
seed_dish("Acai Power Bowl", 74, 1, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Acai bowl with granola, banana, and honey.")
seed_dish("Pitaya Dragon Bowl", 74, 1, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Dragon fruit bowl with coconut and tropical fruit.")
seed_dish("Green Goddess Bowl", 74, 1, "American", "Vegetarian", "Cold", "None", "Fresh", "Blended", "Spinach and kale smoothie bowl.")
seed_dish("Peanut Butter Acai Bowl", 74, 1, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Acai with peanut butter and banana.")
seed_dish("Tropical Smoothie", 74, 3, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Mango, pineapple, and banana smoothie.")
seed_dish("Coconut Water", 74, 3, "Local", "Coconut", "Cold", "None", "Fresh", "None", "Fresh young coconut water.")

# 75 - Cold Stone Creamery
seed_dish("Birthday Cake Remix", 75, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "Mixed", "Cake batter ice cream with rainbow sprinkles and frosting.")
seed_dish("Chocolate Devotion", 75, 4, "American", "Chocolate", "Cold", "None", "Sweet", "Mixed", "Chocolate ice cream with brownie, fudge, and chips.")
seed_dish("Strawberry Blonde", 75, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "Mixed", "Strawberry ice cream with graham cracker pie crust.")
seed_dish("Founder's Favorite", 75, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "Mixed", "Sweet cream with pecans, caramel, and brownie.")
seed_dish("Waffle Bowl Sundae", 75, 4, "American", "Ice Cream", "Cold", "None", "Sweet", "Assembled", "Ice cream served in a fresh-baked waffle bowl.")
seed_dish("Smoothie", 75, 3, "American", "Fruit", "Cold", "None", "Sweet", "Blended", "Ice cream-based fruit smoothie.")

# 76 - Snow Monster
seed_dish("Original Shaved Snow", 76, 4, "Taiwanese", "Ice", "Cold", "None", "Sweet", "Shaved", "Fluffy shaved snow with condensed milk.")
seed_dish("Mango Shaved Snow", 76, 4, "Taiwanese", "Fruit", "Cold", "None", "Sweet", "Shaved", "Mango-flavored shaved snow dessert.")
seed_dish("Matcha Shaved Snow", 76, 4, "Japanese", "Green Tea", "Cold", "None", "Sweet", "Shaved", "Matcha green tea shaved snow.")
seed_dish("Taro Shaved Snow", 76, 4, "Taiwanese", "Taro", "Cold", "None", "Sweet", "Shaved", "Purple taro flavored shaved snow.")
seed_dish("Strawberry Shaved Snow", 76, 4, "Taiwanese", "Fruit", "Cold", "None", "Sweet", "Shaved", "Strawberry shaved snow with fresh berries.")
seed_dish("Chocolate Shaved Snow", 76, 4, "Taiwanese", "Chocolate", "Cold", "None", "Sweet", "Shaved", "Rich chocolate shaved snow dessert.")

# 77 - Snow Berry
seed_dish("Original Bingsu", 77, 4, "Korean", "Ice", "Cold", "None", "Sweet", "Shaved", "Shaved milk ice with condensed milk and toppings.")
seed_dish("Mango Bingsu", 77, 4, "Korean", "Fruit", "Cold", "None", "Sweet", "Shaved", "Shaved ice with fresh mango and condensed milk.")
seed_dish("Matcha Bingsu", 77, 4, "Korean", "Green Tea", "Cold", "None", "Sweet", "Shaved", "Green tea shaved ice with red bean.")
seed_dish("Injeolmi Bingsu", 77, 4, "Korean", "Rice", "Cold", "None", "Sweet", "Shaved", "Shaved ice with rice cake powder and soybean flour.")
seed_dish("Strawberry Bingsu", 77, 4, "Korean", "Fruit", "Cold", "None", "Sweet", "Shaved", "Shaved ice topped with fresh strawberries.")
seed_dish("Chocolate Bingsu", 77, 4, "Korean", "Chocolate", "Cold", "None", "Sweet", "Shaved", "Chocolate shaved ice with brownie pieces.")

# 78 - Ice Una
seed_dish("Classic Shaved Ice", 78, 4, "Taiwanese", "Ice", "Cold", "None", "Sweet", "Shaved", "Traditional Taiwanese shaved ice with toppings.")
seed_dish("Mango Shaved Ice", 78, 4, "Taiwanese", "Fruit", "Cold", "None", "Sweet", "Shaved", "Shaved ice with fresh mango chunks.")
seed_dish("Red Bean Shaved Ice", 78, 4, "Taiwanese", "Red Bean", "Cold", "None", "Sweet", "Shaved", "Shaved ice with sweet red beans.")
seed_dish("Grass Jelly Shaved Ice", 78, 4, "Taiwanese", "Herbs", "Cold", "None", "Sweet", "Shaved", "Shaved ice with grass jelly and syrup.")
seed_dish("Taro Shaved Ice", 78, 4, "Taiwanese", "Taro", "Cold", "None", "Sweet", "Shaved", "Purple taro shaved ice dessert.")
seed_dish("Mixed Fruit Shaved Ice", 78, 4, "Taiwanese", "Fruit", "Cold", "None", "Sweet", "Shaved", "Shaved ice with assorted tropical fruits.")

# 79 - Payless Supermarkets (ready-to-eat)
seed_dish("Spam Musubi", 79, 3, "Local", "Rice", "Warm", "Pork", "Savory", "Assembled", "Pre-made Spam musubi from deli counter.")
seed_dish("Fried Chicken (Deli)", 79, 3, "American", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Hot deli fried chicken pieces.")
seed_dish("Macaroni Salad", 79, 3, "American", "Pasta", "Cold", "None", "Creamy", "Mixed", "Creamy macaroni salad side.")
seed_dish("Fruit Cup", 79, 3, "Local", "Fruit", "Cold", "None", "Sweet", "None", "Pre-cut tropical fruit cup.")
seed_dish("Onigiri", 79, 3, "Japanese", "Rice", "Cold", "None", "Savory", "Pressed", "Pre-packaged Japanese rice ball.")
seed_dish("Bento Box (Deli)", 79, 1, "Japanese", "Meat-Based", "Hot", "Chicken", "Savory", "Assembled", "Ready-to-eat bento with rice and protein.")

# 80 - K-Chicken
seed_dish("Original Fried Chicken", 80, 1, "Korean", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Double-fried Korean-style crispy chicken.")
seed_dish("Yangnyeom Fried Chicken", 80, 1, "Korean", "Meat-Based", "Hot", "Chicken", "Sweet", "Fried", "Fried chicken glazed in sweet spicy gochujang sauce.")
seed_dish("Half and Half Chicken", 80, 1, "Korean", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Half original and half yangnyeom sauced chicken.")
seed_dish("Cheese Snowing Chicken", 80, 1, "Korean", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Fried chicken topped with melted cheese powder.")
seed_dish("Korean Fried Chicken Wings", 80, 2, "Korean", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Crispy Korean-style chicken wings.")
seed_dish("Pickled Radish", 80, 3, "Korean", "Vegetable", "Cold", "None", "Tangy", "Pickled", "Traditional Korean pickled radish side.")

# 81 - Benii
seed_dish("Salmon Sashimi", 81, 2, "Japanese", "Seafood", "Cold", "Salmon", "Fresh", "Raw", "Fresh sliced salmon sashimi.")
seed_dish("Tuna Sashimi", 81, 2, "Japanese", "Seafood", "Cold", "Tuna", "Fresh", "Raw", "Fresh sliced tuna sashimi.")
seed_dish("Chirashi Bowl", 81, 1, "Japanese", "Seafood", "Cold", "Fish", "Fresh", "Raw", "Assorted sashimi over seasoned sushi rice.")
seed_dish("Chicken Teriyaki Bento", 81, 1, "Japanese", "Meat-Based", "Hot", "Chicken", "Sweet", "Grilled", "Teriyaki chicken bento with rice and sides.")
seed_dish("Tempura Udon", 81, 1, "Japanese", "Noodles", "Hot", "Shrimp", "Savory", "Simmered", "Udon in broth with shrimp tempura.")
seed_dish("Mochi Ice Cream", 81, 4, "Japanese", "Rice", "Cold", "None", "Sweet", "Frozen", "Mochi-wrapped ice cream.")

# 82 - Pochon
seed_dish("Samgyeopsal", 82, 1, "Korean", "Meat-Based", "Hot", "Pork", "Savory", "Grilled", "Thick-cut pork belly for table grilling.")
seed_dish("Bulgogi", 82, 1, "Korean", "Meat-Based", "Hot", "Beef", "Sweet", "Grilled", "Marinated sliced beef.")
seed_dish("Kimchi Jjigae", 82, 1, "Korean", "Soup", "Hot", "Pork", "Spicy", "Simmered", "Spicy kimchi stew.")
seed_dish("Bibimbap", 82, 1, "Korean", "Rice", "Hot", "Beef", "Savory", "Sauteed", "Mixed rice bowl with vegetables.")
seed_dish("Japchae", 82, 2, "Korean", "Noodles", "Hot", "None", "Savory", "Stir-Fried", "Stir-fried sweet potato glass noodles.")
seed_dish("Korean Fried Chicken", 82, 1, "Korean", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Crispy Korean fried chicken.")

# 83 - Thunder Chicken
seed_dish("Honey Butter Fried Chicken", 83, 1, "Korean", "Meat-Based", "Hot", "Chicken", "Sweet", "Fried", "Fried chicken in honey butter glaze.")
seed_dish("Yangnyeom Fried Chicken", 83, 1, "Korean", "Meat-Based", "Hot", "Chicken", "Spicy", "Fried", "Sweet and spicy sauced fried chicken.")
seed_dish("Original Fried Chicken", 83, 1, "Korean", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Classic double-fried Korean chicken.")
seed_dish("Cheese Powder Chicken", 83, 1, "Korean", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Fried chicken with cheese powder coating.")
seed_dish("Chicken Wings", 83, 2, "Korean", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Korean-style crispy chicken wings.")
seed_dish("Pickled Radish", 83, 3, "Korean", "Vegetable", "Cold", "None", "Tangy", "Pickled", "Korean pickled radish side dish.")

# 84 - Crust
seed_dish("Margherita Pizza", 84, 1, "Italian", "Bread", "Hot", "None", "Savory", "Baked", "Tomato, fresh mozzarella, and basil.")
seed_dish("Pepperoni Pizza", 84, 1, "Italian", "Bread", "Hot", "Pork", "Savory", "Baked", "Classic pepperoni with mozzarella.")
seed_dish("Quattro Formaggi", 84, 1, "Italian", "Bread", "Hot", "None", "Savory", "Baked", "Four-cheese pizza.")
seed_dish("Prosciutto e Rucola", 84, 1, "Italian", "Bread", "Hot", "Pork", "Savory", "Baked", "Prosciutto and arugula pizza.")
seed_dish("Bruschetta", 84, 2, "Italian", "Bread", "Hot", "None", "Savory", "Toasted", "Toasted bread with tomato, garlic, and basil.")
seed_dish("Tiramisu", 84, 4, "Italian", "Cream", "Cold", "None", "Sweet", "Chilled", "Classic Italian tiramisu.")

# 85 - tu Re' Cafe
seed_dish("Chamorro Breakfast", 85, 1, "Local", "Eggs", "Hot", "Pork", "Savory", "Grilled", "Local breakfast with eggs, sausage, and rice.")
seed_dish("Red Rice Plate", 85, 1, "Local", "Rice", "Hot", "None", "Savory", "Simmered", "Chamorro red rice with choice of protein.")
seed_dish("Kelaguen Plate", 85, 1, "Local", "Meat-Based", "Cold", "Chicken", "Savory", "Marinated", "Chicken kelaguen with tortillas.")
seed_dish("Latte", 85, 3, "Coffee", "Coffee", "Hot", "None", "Creamy", "Brewed", "Espresso with steamed milk.")
seed_dish("Coconut Latte", 85, 3, "Local", "Coconut", "Hot", "None", "Sweet", "Brewed", "Espresso with coconut milk.")
seed_dish("Banana Bread", 85, 4, "Local", "Bananas", "Room", "None", "Sweet", "Baked", "Homemade banana bread slice.")

# 86 - Papa Johns
seed_dish("The Works Pizza", 86, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Pepperoni, sausage, mushrooms, onions, and peppers.")
seed_dish("BBQ Chicken Bacon Pizza", 86, 1, "Pizza", "Bread", "Hot", "Chicken", "Savory", "Baked", "BBQ sauce, chicken, bacon, and onions.")
seed_dish("Garden Fresh Pizza", 86, 1, "Pizza", "Bread", "Hot", "None", "Savory", "Baked", "Mushrooms, onions, green peppers, black olives, and tomatoes.")
seed_dish("Pepperoni Pizza", 86, 1, "Pizza", "Bread", "Hot", "Pork", "Savory", "Baked", "Classic pepperoni with mozzarella.")
seed_dish("Garlic Knots", 86, 2, "Italian", "Bread", "Hot", "None", "Savory", "Baked", "Garlic butter knots with parmesan.")
seed_dish("Cinnamon Pull Aparts", 86, 4, "American", "Cinnamon", "Hot", "None", "Sweet", "Baked", "Warm cinnamon pull-apart breadsticks.")

# 87 - Fin
seed_dish("Chirashi Bowl", 87, 1, "Japanese", "Seafood", "Cold", "Fish", "Fresh", "Raw", "Assorted sashimi over seasoned sushi rice.")
seed_dish("Salmon Sashimi", 87, 2, "Japanese", "Seafood", "Cold", "Salmon", "Fresh", "Raw", "Fresh sliced salmon sashimi.")
seed_dish("Unagi Don", 87, 1, "Japanese", "Seafood", "Hot", "Eel", "Sweet", "Grilled", "Grilled eel with kabayaki sauce over rice.")
seed_dish("Fin Sashimi Platter", 87, 1, "Japanese", "Seafood", "Cold", "Fish", "Fresh", "Raw", "Chef's selection sashimi platter.")
seed_dish("Chicken Katsu Curry", 87, 1, "Japanese", "Meat-Based", "Hot", "Chicken", "Savory", "Fried", "Breaded chicken cutlet with Japanese curry.")
seed_dish("Mochi Ice Cream", 87, 4, "Japanese", "Rice", "Cold", "None", "Sweet", "Frozen", "Mochi-wrapped ice cream.")

puts "#{Food.count} foods successfully seeded!"
puts "#{Food.entrees.count} are entrees!"
puts "#{Food.appetizers.count} are appetizers!"
puts "#{Food.snacks.count} are snacks!"
puts "#{Food.desserts.count} are desserts!"
