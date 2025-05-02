Category.create(name: "Entree")
Category.create(name: "Appetizer")
Category.create(name: "Snack")
Category.create(name: "Dessert")

puts "#{Category.count} categories successfully seeded!"

Food.create(name: "Grilled Salmon", style: "Mediterranean", main_ingredient: "Seafood", temp: "Hot", protein: "Fish", taste: "Savory", cooking_method: "Grilled", category_id: 1)
Food.create(name: "Spring Rolls", style: "Vietnamese", main_ingredient: "Vegetarian", temp: "Cold", protein: "None", taste: "Savory", cooking_method: "Fried", category_id: 2)
Food.create(name: "Nachos", style: "Mexican", main_ingredient: "High-Carb", temp: "Hot", protein: "None", taste: "Salty", cooking_method: "Baked", category_id: 3)
Food.create(name: "Chocolate Lava Cake", style: "Western", main_ingredient: "High-Carb", temp: "Hot", protein: "None", taste: "Sweet", cooking_method: "Baked", category_id: 4)
Food.create(name: "Chicken Curry", style: "Indian", main_ingredient: "Meat-Based", temp: "Hot", protein: "Chicken", taste: "Spicy", cooking_method: "Steamed", category_id: 1)
Food.create(name: "Bruschetta", style: "Italian", main_ingredient: "Vegetarian", temp: "Cold", protein: "None", taste: "Savory", cooking_method: "Baked", category_id: 2)
Food.create(name: "Popcorn", style: "American", main_ingredient: "High-Carb", temp: "Hot", protein: "None", taste: "Salty", cooking_method: "Steamed", category_id: 3)
Food.create(name: "Fruit Tart", style: "French", main_ingredient: "Vegetarian", temp: "Cold", protein: "None", taste: "Sweet", cooking_method: "Baked", category_id: 4)

puts "#{Food.count} foods successfully seeded!"

Question.create(q: "Choose one.")
Question.create(q: "Preferred cuisine(s)?")
Question.create(q: "What's the vibe?")
Question.create(q: "You're hot, then you're cold!")
Question.create(q: "Any protein?")
Question.create(q: "Do you have good taste...?")
Question.create(q: "Preferred cooking method?")

puts "#{Question.count} questions successfully seeded!"

Partner.create(person: 1)
Partner.create(person: 2)

puts "#{Partner.count} people successfully seeded!"