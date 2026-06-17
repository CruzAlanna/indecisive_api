# Clear existing data so seeds can be re-run safely
Food.delete_all
Partner.delete_all
Question.delete_all
Category.delete_all
Restaurant.delete_all

# Reset ID sequences so hardcoded category_id/restaurant_id values in foods.rb stay valid
%w[foods partners questions categories restaurants].each do |table|
  ActiveRecord::Base.connection.reset_pk_sequence!(table)
end

Category.create(name: "Entree") #id: 1
Category.create(name: "Appetizer") #id: 2
Category.create(name: "Snack") #id: 3
Category.create(name: "Dessert") #id: 4

puts "#{Category.count} categories successfully seeded!"


Restaurant.create(name: "Denny's", style: "American & Local", location: "Tamuning") #1
Restaurant.create(name: "Pieology Pizzeria", style: "Pizza", location: "Tamuning") #2
Restaurant.create(name: "PROA Restaurant Guam", style: "Pacific Rim", location: "Tamuning") #3
Restaurant.create(name: "Jamaican Grill", style: "Caribbean", location: "Tumon, Mangilao") #4
Restaurant.create(name: "Sakura Kitchen/Dining", style: "Japanese", location: "Tamuning") #5
Restaurant.create(name: "King's Restaurant", style: "American & Local", location: "Tamuning") #6
Restaurant.create(name: "Lone Star Steakhouse Guam", style: "Steakhouse", location: "Tamuning") #7
Restaurant.create(name: "Three Squares Diner", style: "American", location: "Tamuning") #8
Restaurant.create(name: "Meskla Chamoru Fusion Bistro", style: "Chamorro Fusion", location: "Hagåtña") #9
Restaurant.create(name: "Outback Steakhouse", style: "Steakhouse", location: "Tamuning") #10
Restaurant.create(name: "Longhorn Steakhouse", style: "Steakhouse", location: "Tamuning") #11
Restaurant.create(name: "Capricciosa", style: "Italian", location: "Tamuning") #12
Restaurant.create(name: "California Pizza Kitchen", style: "Pizza & American", location: "Tamuning") #13
Restaurant.create(name: "Kahtre Bistro", style: "Chamorro Fusion", location: "Hagåtña") #14
Restaurant.create(name: "Mi Sazon", style: "Mexican", location: "Tumon") #15
Restaurant.create(name: "Taco Bell", style: "Mexican Fast Food", location: "Tamuning") #16
Restaurant.create(name: "McDonald's", style: "American Fast Food", location: "Tamuning") #17
Restaurant.create(name: "Wendy's", style: "American Fast Food", location: "Tamuning") #18
Restaurant.create(name: "KFC", style: "Fried Chicken", location: "Tamuning") #19
Restaurant.create(name: "Subway", style: "Sandwiches", location: "Tamuning") #20
Restaurant.create(name: "Burger King", style: "American Fast Food", location: "Tamuning") #21
Restaurant.create(name: "Kracked Egg", style: "Local", location: "Tumon") #22
Restaurant.create(name: "Froots", style: "American", location: "Agat") #23
Restaurant.create(name: "Oishi Japanese Kitchen", style: "Japanese", location: "Dededo") #24
Restaurant.create(name: "Tommy's Pizza", style: "American", location: "Dededo") #25
Restaurant.create(name: "Jollibee", style: "Filipino Fast Food", location: "Dededo") #26
Restaurant.create(name: "Jack in the Box", style: "American Fast Food", location: "Tamuning") #27
Restaurant.create(name: "Winchell's Donuts", style: "Bakery & Coffee", location: "Tamuning") #28
Restaurant.create(name: "Domino's Pizza", style: "American", location: "Tamuning") #29
Restaurant.create(name: "Pizza Hut", style: "American", location: "Tamuning") #30
Restaurant.create(name: "Pika's Cafe", style: "Local", location: "Tamuning") #31
Restaurant.create(name: "BJ's BBQ", style: "Local", location: "Harmon Industrial Park") #32
Restaurant.create(name: "Ban Thai Restaurant", style: "Thai", location: "Tumon") #33
Restaurant.create(name: "Lyt", style: "Local", location: "Tumon") #34
Restaurant.create(name: "Oamaru", style: "Japanese", location: "Tumon") #35
Restaurant.create(name: "EZ-kaya", style: "Japanese", location: "Tumon") #36
Restaurant.create(name: "Boongs", style: "Korean", location: "Tumon, Donki Food Hall, Micronesian Mall") #37
Restaurant.create(name: "Panda Express", style: "Chinese Fast Food", location: "Hagåtña") #38
Restaurant.create(name: "Templa", style: "Local", location: "Agat") #39
Restaurant.create(name: "Marina Grill", style: "Local", location: "Agat") #40
Restaurant.create(name: "Sejong Korean Restaurant", style: "Korean", location: "Tamuning") #41
Restaurant.create(name: "Ajisen Ramen", style: "Japanese", location: "Tamuning") #42
Restaurant.create(name: "CheongDam Restaurant", style: "Korean", location: "Tumon") #43
Restaurant.create(name: "Heavy Hitters (Fat Boy Slim)", style: "Local", location: "Tumon") #44
Restaurant.create(name: "Green Door", style: "Japanese", location: "Tumon") #45
Restaurant.create(name: "Guam Korean BBQ Restaurant", style: "Korean", location: "Harmon Industrial Park") #46
Restaurant.create(name: "Fujiichiban Ramen", style: "Japanese", location: "Tamuning") #47
Restaurant.create(name: "Thai Smoothie & Grill", style: "Thai", location: "Tamuning") #48
Restaurant.create(name: "Joinus", style: "Japanese", location: "Tumon") #49
Restaurant.create(name: "Sushi Rock", style: "Japanese & Sushi", location: "Tumon") #50
Restaurant.create(name: "Primo Pizzakaya", style: "Pizza & Japanese Fusion", location: "Tumon") #51
Restaurant.create(name: "Shirley's Coffee Shop", style: "American & Local", location: "Tamuning") #52
Restaurant.create(name: "Hafaloha", style: "Shave Ice & Smoothies", location: "Tamuning") #53
Restaurant.create(name: "Pho Basi", style: "Vietnamese", location: "Tamuning") #54
Restaurant.create(name: "Island Falafel", style: "Mediterranean", location: "Tamuning") #55
Restaurant.create(name: "Pretzel Maker", style: "Bakery & Snacks", location: "Agana Shopping Center") #56
Restaurant.create(name: "Dr. Kabob", style: "Mediterranean", location: "Agana Shopping Center") #57
Restaurant.create(name: "Fizz & Co.", style: "American Diner", location: "Agana Shopping Center") #58
Restaurant.create(name: "Poke Seven", style: "Japanese & Seafood", location: "Agana Shopping Center") #59
Restaurant.create(name: "Subway", style: "Fast Food", location: "GPO Food Court,Agana Shopping Center") #60
Restaurant.create(name: "Tokyo Mart Express", style: "Japanese Bento", location: "Agana Shopping Center") #61
Restaurant.create(name: "Slingstone Coffee + Tea", style: "Coffee & Tea", location: "Agana Shopping Center") #62
Restaurant.create(name: "Wendy’s", style: "Fast Food", location: "Agana Shopping Center") #63
Restaurant.create(name: "Seoul Mart", style: "Korean Grocery & Ready-to-Eat Meals", location: "Agana Shopping Center") #64
Restaurant.create(name: "Beachin' Shrimp", style: "American", location: "Tumon, Micronesian Mall") #65
Restaurant.create(name: "Raising Cane's", style: "American", location: "Micronesian Mall") #66
Restaurant.create(name: "Pacific Sun", style: "Local", location: "Micronesian Mall") #67
Restaurant.create(name: "Sbarro", style: "American", location: "GPO Food Court") #68
Restaurant.create(name: "Cinnabon", style: "American", location: "Micronesian Mall, GPO, Agana Shopping Center") #69
Restaurant.create(name: "Calientes", style: "Mexican", location: "East Agana") #70
Restaurant.create(name: "Hafa Adai Cafe", style: "Local", location: "Tamuning") #71
Restaurant.create(name: "Tony Romas", style: "American", location: "Tumon") #72
Restaurant.create(name: "Haagen-Dazs", style: "Ice Cream & Frozen Desserts", location: "Tamuning") #73
Restaurant.create(name: "Mighty Purple Cafe", style: "Acai Bowls & Smoothies", location: "Hagåtña") #74
Restaurant.create(name: "Cold Stone Creamery", style: "Ice Cream & Frozen Desserts", location: "Tamuning") #75
Restaurant.create(name: "Snow Monster", style: "Shaved Ice & Desserts", location: "Tamuning") #76
Restaurant.create(name: "Snow Berry", style: "Korean Shaved Ice & Desserts", location: "Tamuning") #77
Restaurant.create(name: "Ice Una", style: "Taiwanese Shaved Ice", location: "Tamuning") #78
Restaurant.create(name: "Payless Supermarkets", style: "Grocery & Ready-to-Eat", location: "Many Locations"
) #79
Restaurant.create(name: "K-Chicken", style: "Korean", location: "Tamuning") #80
Restaurant.create(name: "Benii", style: "Japanese", location: "Tamuning") #81
Restaurant.create(name: "Pochon", style: "Korean", location: "Tamuing & Mangilao") #82
Restaurant.create(name: "Thunder Chicken", style: "Korean", location: "Tamuning") #83
Restaurant.create(name: "Crust", style: "Italian", location: "Hagåtña") #84
Restaurant.create(name: "tu Re' Cafe", style: "Local", location: "Hagåtña") #85
Restaurant.create(name: "Papa Johns", style: "American", location: "Dededo & Tamuning") #86
Restaurant.create(name: "Fin", style: "Japanese", location: "Dededo") #87

puts "#{Restaurant.count} restaurants successfully seeded!"



load Rails.root.join("db/seeds/foods.rb")

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