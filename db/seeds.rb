# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Restaurant.create(name:"Tiffany Diner",description:"Have a homemade meal at any time when you visit Tiffany Diner in Northeast Philly. Our family diner features a full breakfast menu that is available all day and night. We offer an extensive selection of entrees for lunch and dinner, as well as cocktails.",location:"9010 Roosevelt Blvd, Philadelphia PA 19115")
Restaurant.create(name:"Moonstruck Restaurant",description:"Moonstruck, a fabulous gem of a restaurant located in the Fox Chase area of Northeast Philly, has been providing temptingly delicious Italian food for 37 years. Moonstruck originally opened as Ristorante DiLullo under the guidance of renowned cookbook author, Marcella Hazan.",location:"7955 Oxford Ave, Philadelphia PA 19111")
Restaurant.create(name:"Relish",description:"As the gateway to stylish dining, arts, culture and lifestyle of Northwest Philadelphia, Relish show- cases the finest in modern southern cuisine, the best in live jazz and a fantastic Saturday and Sunday Brunch.",location:"7152 Ogontz Avenue Philadelphia PA 19138 ")
Restaurant.create(name:"Randi's Restaurant and Bar",description:"Welcome to Randi's Restaurant and Bar, in the former location of La Padellas. We're pleased to bring you a casual, comfortable dining experience in a family setting. Randi and Jimmy are always here to ensure that you get the best service. There is a friendly, helpful staff waiting to cater to you.",location:"1619 Grant Avenue, Philadelphia PA 19115")
Restaurant.create(name:"CinCin",description:"CinCin, in historic Chestnut Hill, has earned rave reviews for its inventive Chinese and pan-Asian recipes with a refined French flair. Luxurious polished woods, gleaming brass and breathtaking etched glass provide a brilliant setting for your casual dinner.",location:"7838 Germantown Ave, Chestnut Hill PA 19118")
Restaurant.create(name:"Palace of Asia",description:"Our menu is packed with classic dishes we create from scratch. Daily specials incorporate seasonal, local ingredients. From delicious appetizers to tasty salads, inspired entrees to decadent desserts, your meal will be one of a kind.",location:"285 Commerce Drive, Fort Washington PA")
Restaurant.create(name:"ESTIA",description:"WHERE YOUR AUTHENTIC GREEK MEDITERRANEAN DINING EXPERIENCE COMES ALIVE",location:"405-1407 Locust Street, Philadelphia PA")
Restaurant.create(name:"Benny The Bums",description:"Seafood Restaurant & Bar has been the ideal spot for the past 23 years.",location:"9991 Bustleton Avenue, Philadelphia PA")

Menu_item.create(name:"Lamb Chops", description:"Charboiled lamb chops with mint jelly",restaurant_id:1)
Menu_item.create(name:"Broilled Salmon", description:"Broilled salmon with lemon butter", restaurant_id:1)
Menu_item.create(name:"Roast Turkey", description:"Roast turkey with stuffing and gravy", restaurant_id:1)

Menu_item.create(name:"Fetucine", description:"Pasta with the traditional Bolognese meat sauce", restaurant_id:2)
Menu_item.create(name:"Minestra", description:"Hearty vegetable soup with barlotti beans, escarole, quadrucci pasta ", restaurant_id:2)
Menu_item.create(name:"Poletto", description:"Lemon rosemary roasted breast of chicken, fregola vegetable soffritto", restaurant_id:2)

Menu_item.create(name:"Chicken Corn Chowder",description:"Sweet corn, black beans, vegetables, and spicy green chile",restaurant_id:3)
Menu_item.create(name:"Farmstand Green Salad",description:"English cucumber, tomatoes, baby carrots & buttermilk dressing",restaurant_id:3)
Menu_item.create(name:"Cajun Deviled Eggs with Shrimp",description:"grilled shrimp, pickled red onion, chopped herbs",restaurant_id:3)

Menu_item.create(name:"Swordfish", description:"Grilled Swordfish Topped with a Pineapple Mango Salsa",restaurant_id:4)
Menu_item.create(name:"Flounder Francaise", description:"Lightly Battered & Sauteed in a Lemon Butter Wine Sauce",restaurant_id:4)
Menu_item.create(name:"Steak Alma", description:"Twin Filets Sauteed with Sauvigon Wine in a Honey Butter Sauce",restaurant_id:4)

Menu_items.create(name:"Crisp Orange Beef", description:"Sliced beef fillet, delicately sautéed in a tangy orange peel sauce", restaurant_id:5)
Menu_items.create(name:"Mongolian Lamb ", description:"Sautéed with Chinese eggplant and scallions in a black bean sauce", restaurant_id:5)
Menu_items.create(name:"Crabmeat and Shrimp Fried Rice", description:"With jumbo lump crab, shiitake mushrooms, snow peas, saffron and Thai basil", restaurant_id:5)

Menu_item.create(name:"Paneer Pakora", description:"Homemade Indian cheese balls batter dipped and fried until golden",restaurant_id:6)
Menu_item.create(name:"", description:"",restaurant_id:6)
Menu_item.create(name:"", description:"",restaurant_id:6)
