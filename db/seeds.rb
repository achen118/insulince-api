User.destroy_all
Measurement.destroy_all
JournalEntry.destroy_all


demo = User.create!(
  username: "demo",
  email: "demoUser@gmail.com",
  password: "12345678"
)

user1 = User.create!(
  username: "mary",
  email: "mary@gmail.com",
  password: "12345678"
)

user2 = User.create!(
  username: "alice",
  email: "alice@gmail.com",
  password: "12345678"
)

user3 = User.create!(
  username: "ryan",
  email: "ryan@gmail.com",
  password: "12345678"
)

user4 = User.create!(
  username: "andrew",
  email: "andrew@gmail.com",
  password: "12345678"
)

user5 = User.create!(
  username: "stone",
  email: "stone@gmail.com",
  password: "12345678"
)

user6 = User.create!(
  username: "atom",
  email: "atom@gmail.com",
  password: "12345678"
)

user7 = User.create!(
  username: "casey",
  email: "casey@gmail.com",
  password: "12345678"
)

user8 = User.create!(
  username: "kittymeowmerz",
  email: "kitty@gmail.com",
  password: "12345678"
)

user9 = User.create!(
  username: "pancake",
  email: "pancake@gmail.com",
  password: "12345678"
)

user10 = User.create!(
  username: "nick",
  email: "nick@gmail.com",
  password: "12345678"
)

journal1 = JournalEntry.create!(
  user_id: demo.id,
  entry: {
    breakfast: [
      {
      item_id: "513fceb375b8dbbc21000152",
      item_name: "Egg, whole, raw, fresh - 1 extra large",
      brand_id: "513fcc648110a4cafb90ca5e",
      brand_name: "USDA",
      nf_calories: 80.08,
      nf_calories_from_fat: 47.97,
      nf_total_fat: 5.33,
      nf_saturated_fat: 1.75,
      nf_trans_fatty_acid: 0.02,
      nf_polyunsaturated_fat: 1.07,
      nf_monounsaturated_fat: 2.05,
      nf_cholesterol: 208.32,
      nf_sodium: 79.52,
      nf_total_carbohydrate: 0.4,
      nf_dietary_fiber: 0,
      nf_sugars: 0.21,
      nf_protein: 7.03,
      nf_serving_size_qty: 1,
      nf_serving_size_unit: "extra large",
      quanitiy: 2
    },
    {
    item_id: "5927d2e84224752f34c749f5",
    item_name: "Unsweetened Almond Milk",
    brand_id: "51db37c9176fe9790a8996e7",
    brand_name: "Silk",
    nf_calories: 40,
    nf_calories_from_fat: 30,
    nf_total_fat: 3.5,
    nf_saturated_fat: 0,
    nf_trans_fatty_acid: 0,
    nf_polyunsaturated_fat: 1,
    nf_monounsaturated_fat: 2,
    nf_cholesterol: 0,
    nf_sodium: 160,
    nf_total_carbohydrate: 0.5,
    nf_dietary_fiber: 0.5,
    nf_sugars: 0,
    nf_protein: 1,
    nf_serving_size_qty: 1,
    nf_serving_size_unit: "cup",
    quanitiy: 0.125
  },
  {
    item_id: "ddee4533248577986bb2c0e9",
    item_name: "Red Bell Pepper",
    brand_id: "56e1a0f1d78c50d12256dae7",
    brand_name: "Be Leaf",
    nf_calories: 10,
    nf_calories_from_fat: 0,
    nf_total_fat: 0,
    nf_saturated_fat: 0,
    nf_trans_fatty_acid: 0,
    nf_polyunsaturated_fat: nil,
    nf_monounsaturated_fat: nil,
    nf_cholesterol: 0,
    nf_sodium: 0,
    nf_total_carbohydrate: 2,
    nf_dietary_fiber: 1,
    nf_sugars: 2,
    nf_protein: 0,
    nf_serving_size_qty: 1.4,
    nf_serving_size_unit: "oz",
    quanitiy: 0.25
  },
  {
    item_id: "53444ea49a631f1645ecff8c",
    item_name: "Onion",
    brand_id: "521b95454a56d006cae29a98",
    brand_name: "4food",
    nf_calories: 5,
    nf_calories_from_fat: nil,
    nf_total_fat: 0,
    nf_saturated_fat: 0,
    nf_trans_fatty_acid: 0,
    nf_polyunsaturated_fat: nil,
    nf_monounsaturated_fat: nil,
    nf_cholesterol: 0,
    nf_sodium: 0,
    nf_total_carbohydrate: 1,
    nf_dietary_fiber: 0,
    nf_sugars: 0,
    nf_protein: 0,
    nf_serving_size_qty: 1,
    nf_serving_size_unit: "serving",
    quanitiy: 0.125
  },
  {
    item_id: "5480736580f3a5212a291456",
    item_name: "Baby Spinach",
    brand_id: "51db37c9176fe9790a899692",
    brand_name: "Marketside",
    nf_calories: 20,
    nf_calories_from_fat: 0,
    nf_total_fat: 0,
    nf_saturated_fat: 0,
    nf_trans_fatty_acid: 0,
    nf_polyunsaturated_fat: nil,
    nf_monounsaturated_fat: nil,
    nf_cholesterol: 0,
    nf_sodium: 65,
    nf_total_carbohydrate: 3,
    nf_dietary_fiber: 2,
    nf_sugars: 0,
    nf_protein: 2,
    nf_serving_size_qty: 4,
    nf_serving_size_unit: "cups",
    quanitiy: 0.25
  },
  {
    item_id: "513fceb575b8dbbc2100173c",
    item_name: "Tomato - 1 medium whole (2-3/5\" dia)",
    brand_id: "513fcc648110a4cafb90ca5e",
    brand_name: "USDA",
    nf_calories: 22.14,
    nf_calories_from_fat: 2.25,
    nf_total_fat: 0.25,
    nf_saturated_fat: 0.03,
    nf_trans_fatty_acid: 0,
    nf_polyunsaturated_fat: 0.1,
    nf_monounsaturated_fat: 0.04,
    nf_cholesterol: 0,
    nf_sodium: 6.15,
    nf_total_carbohydrate: 4.78,
    nf_dietary_fiber: 1.48,
    nf_sugars: 3.23,
    nf_protein: 1.08,
    nf_serving_size_qty: 1,
    nf_serving_size_unit: "medium whole (2-3/5\" dia)",
    quanitiy: 1
  },
  {
    item_id: "513fceb475b8dbbc21000fc7",
    item_name: "Avocado - 1 avocado, NS as to Florida or California",
    brand_id: "513fcc648110a4cafb90ca5e",
    brand_name: "USDA",
    nf_calories: 321.6,
    nf_calories_from_fat: 265.23,
    nf_total_fat: 29.47,
    nf_saturated_fat: 4.27,
    nf_trans_fatty_acid: 0,
    nf_polyunsaturated_fat: 3.65,
    nf_monounsaturated_fat: 19.7,
    nf_cholesterol: 0,
    nf_sodium: 14.07,
    nf_total_carbohydrate: 17.15,
    nf_dietary_fiber: 13.47,
    nf_sugars: 1.33,
    nf_protein: 4.02,
    nf_serving_size_qty: 1,
    nf_serving_size_unit: "avocado, NS as to Florida or California",
    quanitiy: 0.5
  },
  {
    item_id: "53cd1c6de718b1ea25718e01",
    item_name: "Butter",
    brand_id: "51db380c176fe9790a89b0d7",
    brand_name: "Kirkland Signature",
    nf_calories: 100,
    nf_calories_from_fat: 100,
    nf_total_fat: 11,
    nf_saturated_fat: 7,
    nf_trans_fatty_acid: 0,
    nf_polyunsaturated_fat: 0.4,
    nf_monounsaturated_fat: 2.8,
    nf_cholesterol: 30,
    nf_sodium: 90,
    nf_total_carbohydrate: 0,
    nf_dietary_fiber: 0,
    nf_sugars: 0,
    nf_protein: 0,
    nf_serving_size_qty: 14,
    nf_serving_size_unit: "g",
    quanitiy: 0.36
   }
  ],
    lunch: [
        {
        item_id: "513fceb775b8dbbc21002def",
        item_name: "Wild rice, cooked - 1 cup",
        brand_id: "513fcc648110a4cafb90ca5e",
        brand_name: "USDA",
        nf_calories: 165.64,
        nf_calories_from_fat: 5.04,
        nf_total_fat: 0.56,
        nf_saturated_fat: 0.08,
        nf_trans_fatty_acid: nil,
        nf_polyunsaturated_fat: 0.35,
        nf_monounsaturated_fat: 0.08,
        nf_cholesterol: 0,
        nf_sodium: 4.92,
        nf_total_carbohydrate: 35,
        nf_dietary_fiber: 2.95,
        nf_sugars: 1.2,
        nf_protein: 6.54,
        nf_serving_size_qty: 1,
        nf_serving_size_unit: "cup",
        quanitiy: 0.25
      },
      {
        item_id: "5697a2c0540359704b3549b7",
        item_name: "Party Wings",
        brand_id: "51db37b3176fe9790a898629",
        brand_name: "Foster Farms",
        nf_calories: 250,
        nf_calories_from_fat: 160,
        nf_total_fat: 18,
        nf_saturated_fat: 5,
        nf_trans_fatty_acid: 0,
        nf_polyunsaturated_fat: nil,
        nf_monounsaturated_fat: nil,
        nf_cholesterol: 85,
        nf_sodium: 80,
        nf_total_carbohydrate: 0,
        nf_dietary_fiber: nil,
        nf_sugars: nil,
        nf_protein: 21,
        nf_serving_size_qty: 4,
        nf_serving_size_unit: "oz",
        quanitiy: 3.25
      },
      {
        item_id: "513fceb675b8dbbc21002233",
        item_name: "Soy sauce made from soy (tamari) - 1 tbsp",
        brand_id: "513fcc648110a4cafb90ca5e",
        brand_name: "USDA",
        nf_calories: 10.8,
        nf_calories_from_fat: 0.18,
        nf_total_fat: 0.02,
        nf_saturated_fat: 0,
        nf_trans_fatty_acid: 0,
        nf_polyunsaturated_fat: 0.01,
        nf_monounsaturated_fat: 0,
        nf_cholesterol: 0,
        nf_sodium: 1005.48,
        nf_total_carbohydrate: 1,
        nf_dietary_fiber: 0.14,
        nf_sugars: 0.31,
        nf_protein: 1.89,
        nf_serving_size_qty: 1,
        nf_serving_size_unit: "tbsp",
        quanitiy: 3
      },
      {
        item_id: "513fceb475b8dbbc210005f5",
        item_name: "Sesame Oil - 1 tablespoon",
        brand_id: "513fcc648110a4cafb90ca5e",
        brand_name: "USDA",
        nf_calories: 120.22,
        nf_calories_from_fat: 122.4,
        nf_total_fat: 13.6,
        nf_saturated_fat: 1.93,
        nf_trans_fatty_acid: nil,
        nf_polyunsaturated_fat: 5.67,
        nf_monounsaturated_fat: 5.4,
        nf_cholesterol: 0,
        nf_sodium: 0,
        nf_total_carbohydrate: 0,
        nf_dietary_fiber: 0,
        nf_sugars: 0,
        nf_protein: 0,
        nf_serving_size_qty: 1,
        nf_serving_size_unit: "tablespoon",
        quanitiy: 1
      },
        {
        item_id: "513fceb775b8dbbc21002c6f",
        item_name: "Honey - 1 tbsp",
        brand_id: "513fcc648110a4cafb90ca5e",
        brand_name: "USDA",
        nf_calories: 63.84,
        nf_calories_from_fat: 0,
        nf_total_fat: 0,
        nf_saturated_fat: 0,
        nf_trans_fatty_acid: nil,
        nf_polyunsaturated_fat: 0,
        nf_monounsaturated_fat: 0,
        nf_cholesterol: 0,
        nf_sodium: 0.84,
        nf_total_carbohydrate: 17.3,
        nf_dietary_fiber: 0.04,
        nf_sugars: 17.25,
        nf_protein: 0.06,
        nf_serving_size_qty: 1,
        nf_serving_size_unit: "tbsp",
        quanitiy: 0.33
      },
        {
        item_id: "513fceb575b8dbbc210014a0",
        item_name: "Steamed Broccoli - 1 stalk, small (5\" long)",
        brand_id: "513fcc648110a4cafb90ca5e",
        brand_name: "USDA",
        nf_calories: 49,
        nf_calories_from_fat: 5.13,
        nf_total_fat: 0.57,
        nf_saturated_fat: 0.11,
        nf_trans_fatty_acid: 0,
        nf_polyunsaturated_fat: 0.24,
        nf_monounsaturated_fat: 0.06,
        nf_cholesterol: 0,
        nf_sodium: 57.4,
        nf_total_carbohydrate: 10.05,
        nf_dietary_fiber: 4.62,
        nf_sugars: 1.95,
        nf_protein: 3.33,
        nf_serving_size_qty: 1,
        nf_serving_size_unit: "stalk, small (5\" long)",
        quanitiy: 1
      },
      {
        item_id: "591aa3cef41eb2cd487738af",
        item_name: "Cashew",
        brand_id: "51db37c9176fe9790a8996e7",
        brand_name: "Silk",
        nf_calories: 60,
        nf_calories_from_fat: 20,
        nf_total_fat: 2.5,
        nf_saturated_fat: 0,
        nf_trans_fatty_acid: 0,
        nf_polyunsaturated_fat: 0,
        nf_monounsaturated_fat: 1.5,
        nf_cholesterol: 0,
        nf_sodium: 170,
        nf_total_carbohydrate: 9,
        nf_dietary_fiber: 0,
        nf_sugars: 7,
        nf_protein: 0.5,
        nf_serving_size_qty: 1,
        nf_serving_size_unit: "cup",
        quanitiy: 0.5
      },
      {
        item_id: "53cd1c6de718b1ea25718e01",
        item_name: "Butter",
        brand_id: "51db380c176fe9790a89b0d7",
        brand_name: "Kirkland Signature",
        nf_calories: 100,
        nf_calories_from_fat: 100,
        nf_total_fat: 11,
        nf_saturated_fat: 7,
        nf_trans_fatty_acid: 0,
        nf_polyunsaturated_fat: 0.4,
        nf_monounsaturated_fat: 2.8,
        nf_cholesterol: 30,
        nf_sodium: 90,
        nf_total_carbohydrate: 0,
        nf_dietary_fiber: 0,
        nf_sugars: 0,
        nf_protein: 0,
        nf_serving_size_qty: 14,
        nf_serving_size_unit: "g",
        quanitiy: 0.71
       }
      ],
    dinner: [
      {
      item_id: "56d882d59566f6cf15e50bd2",
      item_name: "Salmon, cooked - 4 oz",
      brand_id: "513fcc648110a4cafb90ca5e",
      brand_name: "USDA",
      nf_calories: 233.6,
      nf_calories_from_fat: 126.07,
      nf_total_fat: 14.01,
      nf_saturated_fat: 2.72,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: 5.16,
      nf_monounsaturated_fat: 4.74,
      nf_cholesterol: 71.44,
      nf_sodium: 69.17,
      nf_total_carbohydrate: 0,
      nf_dietary_fiber: 0,
      nf_sugars: 0,
      nf_protein: 25.07,
      nf_serving_size_qty: 4,
      nf_serving_size_unit: "oz",
      quanitiy: 1.75
    },
    {
      item_id: "513fceb575b8dbbc21001723",
      item_name: "Sweet Potato - 1 cup, mashed",
      brand_id: "513fcc648110a4cafb90ca5e",
      brand_name: "USDA",
      nf_calories: 249.28,
      nf_calories_from_fat: 4.14,
      nf_total_fat: 0.46,
      nf_saturated_fat: 0.1,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: 0.2,
      nf_monounsaturated_fat: 0,
      nf_cholesterol: 0,
      nf_sodium: 88.56,
      nf_total_carbohydrate: 58.12,
      nf_dietary_fiber: 8.2,
      nf_sugars: 18.83,
      nf_protein: 4.49,
      nf_serving_size_qty: 1,
      nf_serving_size_unit: "cup, mashed",
      quanitiy: 0.375
    },
      {
      item_id: "5480736580f3a5212a291456",
      item_name: "Baby Spinach",
      brand_id: "51db37c9176fe9790a899692",
      brand_name: "Marketside",
      nf_calories: 20,
      nf_calories_from_fat: 0,
      nf_total_fat: 0,
      nf_saturated_fat: 0,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: nil,
      nf_monounsaturated_fat: nil,
      nf_cholesterol: 0,
      nf_sodium: 65,
      nf_total_carbohydrate: 3,
      nf_dietary_fiber: 2,
      nf_sugars: 0,
      nf_protein: 2,
      nf_serving_size_qty: 4,
      nf_serving_size_unit: "cups",
      quanitiy: 0.75
    },
    {
      item_id: "513fceb475b8dbbc210005ea",
      item_name: "Oil, coconut - 1 tsp",
      brand_id: "513fcc648110a4cafb90ca5e",
      brand_name: "USDA",
      nf_calories: 40.14,
      nf_calories_from_fat: 40.14,
      nf_total_fat: 4.46,
      nf_saturated_fat: 3.71,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: 0.08,
      nf_monounsaturated_fat: 0.28,
      nf_cholesterol: 0,
      nf_sodium: 0,
      nf_total_carbohydrate: 0,
      nf_dietary_fiber: 0,
      nf_sugars: 0,
      nf_protein: 0,
      nf_serving_size_qty: 1,
      nf_serving_size_unit: "tsp",
      quanitiy: 1
    },
      {
      item_id: "53cd1c6de718b1ea25718e01",
      item_name: "Butter",
      brand_id: "51db380c176fe9790a89b0d7",
      brand_name: "Kirkland Signature",
      nf_calories: 100,
      nf_calories_from_fat: 100,
      nf_total_fat: 11,
      nf_saturated_fat: 7,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: 0.4,
      nf_monounsaturated_fat: 2.8,
      nf_cholesterol: 30,
      nf_sodium: 90,
      nf_total_carbohydrate: 0,
      nf_dietary_fiber: 0,
      nf_sugars: 0,
      nf_protein: 0,
      nf_serving_size_qty: 14,
      nf_serving_size_unit: "g",
      quanitiy: 0.36
    },
    {
      item_id: "569030ef4a4948987ca76e38",
      item_name: "Dijon Mustard - 1 teaspoon",
      brand_id: "546a4142413b47f7107aed0c",
      brand_name: "Nutritionix",
      nf_calories: 3.12,
      nf_calories_from_fat: 1.56,
      nf_total_fat: 0.17,
      nf_saturated_fat: 0.01,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: 0.04,
      nf_monounsaturated_fat: 0.11,
      nf_cholesterol: 0,
      nf_sodium: 135.04,
      nf_total_carbohydrate: 0.3,
      nf_dietary_fiber: 0.21,
      nf_sugars: 0.05,
      nf_protein: 0.19,
      nf_serving_size_qty: 1,
      nf_serving_size_unit: "teaspoon",
      quanitiy: 1
    },
      {
      item_id: "56182a01e755d42b541f1282",
      item_name: "Whole Grain Mustard",
      brand_id: "545ce759d43cefdf6dbf8068",
      brand_name: "Fairway",
      nf_calories: 10,
      nf_calories_from_fat: 5,
      nf_total_fat: 0.5,
      nf_saturated_fat: nil,
      nf_trans_fatty_acid: nil,
      nf_polyunsaturated_fat: nil,
      nf_monounsaturated_fat: nil,
      nf_cholesterol: nil,
      nf_sodium: 110,
      nf_total_carbohydrate: 0,
      nf_dietary_fiber: nil,
      nf_sugars: nil,
      nf_protein: 0,
      nf_serving_size_qty: 1,
      nf_serving_size_unit: "tsp",
      quanitiy: 0.5
    },
      {
      item_id: "513fceb375b8dbbc21000295",
      item_name: "Horseradish, prepared - 1 tsp",
      brand_id: "513fcc648110a4cafb90ca5e",
      brand_name: "USDA",
      nf_calories: 2.4,
      nf_calories_from_fat: 0.27,
      nf_total_fat: 0.03,
      nf_saturated_fat: 0,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: 0.02,
      nf_monounsaturated_fat: 0.01,
      nf_cholesterol: 0,
      nf_sodium: 21,
      nf_total_carbohydrate: 0.56,
      nf_dietary_fiber: 0.17,
      nf_sugars: 0.4,
      nf_protein: 0.06,
      nf_serving_size_qty: 1,
      nf_serving_size_unit: "tsp",
      quanitiy: 0.5
    },
    {
    item_id: "51d376e0cc9bff5553aa9642",
    item_name: "Extra Virgin Olive Oil",
    brand_id: "51db3811176fe9790a89b256",
    brand_name: "California Olive Ranch",
    nf_calories: 120,
    nf_calories_from_fat: 120,
    nf_total_fat: 14,
    nf_saturated_fat: 2,
    nf_trans_fatty_acid: 0,
    nf_polyunsaturated_fat: 1.5,
    nf_monounsaturated_fat: 10,
    nf_cholesterol: 0,
    nf_sodium: 0,
    nf_total_carbohydrate: 0,
    nf_dietary_fiber: nil,
    nf_sugars: nil,
    nf_protein: 0,
    nf_serving_size_qty: 1,
    nf_serving_size_unit: "tbsp",
    quanitiy: 0.33
   }
    ],
    snacks: [
      {
        item_id: "513fceb775b8dbbc21002b75",
        item_name: "Candies, marshmallows - 10 miniatures",
        brand_id: "513fcc648110a4cafb90ca5e",
        brand_name: "USDA",
        nf_calories: 22.26,
        nf_calories_from_fat: 0.09,
        nf_total_fat: 0.01,
        nf_saturated_fat: 0,
        nf_trans_fatty_acid: nil,
        nf_polyunsaturated_fat: 0,
        nf_monounsaturated_fat: 0.01,
        nf_cholesterol: 0,
        nf_sodium: 5.6,
        nf_total_carbohydrate: 5.69,
        nf_dietary_fiber: 0.01,
        nf_sugars: 4.03,
        nf_protein: 0.13,
        nf_serving_size_qty: 10,
        nf_serving_size_unit: "miniatures",
        quanitiy: 1
      }
    ]
  }
)


journal2 = JournalEntry.create!(
  user_id: user2.id,
  entry: {
    breakfast: [
      {
      item_id: "521b95c94a56d006d578b529",
      brand_id: "513fbc1283aa2dc80c000029",
      brand_name: "Popeye's",
      nf_calories: 260,
      nf_calories_from_fat: nil,
      nf_total_fat: 15,
      nf_saturated_fat: 7,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: nil,
      nf_monounsaturated_fat: nil,
      nf_cholesterol: 0,
      nf_sodium: 450,
      nf_total_carbohydrate: 26,
      nf_dietary_fiber: 2,
      nf_sugars: 1,
      nf_protein: 4,
      nf_serving_size_qty: 1,
      nf_serving_size_unit: "Biscuit",
      quanitiy: 1
     }
  ],
    lunch: [
      {
      item_id: "569b96dd580b95b5596fdda6",
      brand_id: "51db37b4176fe9790a89876b",
      brand_name: "Boar's Head",
      nf_calories: 360,
      nf_calories_from_fat: 100,
      nf_total_fat: 11,
      nf_saturated_fat: 6,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: nil,
      nf_monounsaturated_fat: nil,
      nf_cholesterol: 50,
      nf_sodium: 1280,
      nf_total_carbohydrate: 35,
      nf_dietary_fiber: 1,
      nf_sugars: 2,
      nf_protein: 29,
      nf_serving_size_qty: 1,
      nf_serving_size_unit: "sandwich",
      quanitiy: 1
    }
  ],
    dinner: [
      {
      item_id: "550ec360857f2870172be14e",
      brand_id: "51db37b5176fe9790a89889b",
      brand_name: "Thai Kitchen",
      nf_calories: 240,
      nf_calories_from_fat: 22.5,
      nf_total_fat: 2.5,
      nf_saturated_fat: 0.5,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: nil,
      nf_monounsaturated_fat: nil,
      nf_cholesterol: 0,
      nf_sodium: 480,
      nf_total_carbohydrate: 50,
      nf_dietary_fiber: 1,
      nf_sugars: 8,
      nf_protein: 4,
      nf_serving_size_qty: 64,
      nf_serving_size_unit: "g",
      quanitiy: 1
      }
    ],
    snacks: [
      {
      item_id: "51c36dbd97c3e69de4b08d33",
      item_name: "Popcorn, Butter Flavored",
      brand_id: "51db37d1176fe9790a899df2",
      brand_name: "Smartfood",
      nf_calories: 150,
      nf_calories_from_fat: 90,
      nf_total_fat: 10,
      nf_saturated_fat: 2,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: nil,
      nf_monounsaturated_fat: nil,
      nf_cholesterol: 0,
      nf_sodium: 290,
      nf_total_carbohydrate: 15,
      nf_dietary_fiber: 2,
      nf_sugars: 1,
      nf_protein: 2,
      nf_serving_size_qty: 1.75,
      nf_serving_size_unit: "cups",
      quanitiy: 1
     }
    ]
  }
)

journal3 = JournalEntry.create!(
  user_id: user3.id,
  entry: {
    breakfast: [
      {
        item_id: "513fceb475b8dbbc21000dda",
        item_name: "Cereals ready-to-eat, QUAKER, CAP'N CRUNCH - 0.75 cup (1 NLEA serving)",
        brand_id: "513fcc648110a4cafb90ca5e",
        brand_name: "USDA",
        nf_calories: 107.46,
        nf_calories_from_fat: 12.42,
        nf_total_fat: 1.38,
        nf_saturated_fat: 0.9,
        nf_trans_fatty_acid: 0.01,
        nf_polyunsaturated_fat: 0.2,
        nf_monounsaturated_fat: 0.17,
        nf_cholesterol: 0,
        nf_sodium: 203.58,
        nf_total_carbohydrate: 23.09,
        nf_dietary_fiber: 0.68,
        nf_sugars: 11.97,
        nf_protein: 1.19,
        nf_serving_size_qty: 0.75,
        nf_serving_size_unit: "cup (1 NLEA serving)",
        quanitiy: 1
      }
  ],
    lunch: [
      {
        item_id: "51d37a92cc9bff5553aa9f36",
        item_name: "Burger",
        brand_id: "51db37b2176fe9790a89860c",
        brand_name: "Bubba",
        nf_calories: 340,
        nf_calories_from_fat: 230,
        nf_total_fat: 26,
        nf_saturated_fat: 10,
        nf_trans_fatty_acid: nil,
        nf_polyunsaturated_fat: nil,
        nf_monounsaturated_fat: nil,
        nf_cholesterol: 90,
        nf_sodium: 80,
        nf_total_carbohydrate: 2,
        nf_dietary_fiber: nil,
        nf_sugars: 1,
        nf_protein: 23,
        nf_serving_size_qty: 1,
        nf_serving_size_unit: "burger",
        quanitiy: 1
        }
      ],
    dinner: [
      {
        item_id: "5762fae2093a4553105bc7e1",
        item_name: "Salmon, cooked - 1 fillet",
        brand_id: "513fcc648110a4cafb90ca5e",
        brand_name: "USDA",
        nf_calories: 467.62,
        nf_calories_from_fat: 474.72,
        nf_total_fat: 28.04,
        nf_saturated_fat: 5.45,
        nf_trans_fatty_acid: 0,
        nf_polyunsaturated_fat: 10.34,
        nf_monounsaturated_fat: 9.48,
        nf_cholesterol: 143.01,
        nf_sodium: 138.47,
        nf_total_carbohydrate: 0,
        nf_dietary_fiber: 0,
        nf_sugars: 0,
        nf_protein: 50.18,
        nf_serving_size_qty: 1,
        nf_serving_size_unit: "fillet",
        quanitiy: 1
      }
    ],
    snacks: [
      {
        item_id: "513fceb775b8dbbc21002b75",
        item_name: "Candies, marshmallows - 10 miniatures",
        brand_id: "513fcc648110a4cafb90ca5e",
        brand_name: "USDA",
        nf_calories: 22.26,
        nf_calories_from_fat: 0.09,
        nf_total_fat: 0.01,
        nf_saturated_fat: 0,
        nf_trans_fatty_acid: nil,
        nf_polyunsaturated_fat: 0,
        nf_monounsaturated_fat: 0.01,
        nf_cholesterol: 0,
        nf_sodium: 5.6,
        nf_total_carbohydrate: 5.69,
        nf_dietary_fiber: 0.01,
        nf_sugars: 4.03,
        nf_protein: 0.13,
        nf_serving_size_qty: 10,
        nf_serving_size_unit: "miniatures",
        quanitiy: 1
      }
    ]
  }
)

journal4 = JournalEntry.create!(
  user_id: user4.id,
  entry: {
    breakfast: [
      {
      item_id: "521b95c94a56d006d578b529",
      brand_id: "513fbc1283aa2dc80c000029",
      brand_name: "Popeye's",
      nf_calories: 260,
      nf_calories_from_fat: nil,
      nf_total_fat: 15,
      nf_saturated_fat: 7,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: nil,
      nf_monounsaturated_fat: nil,
      nf_cholesterol: 0,
      nf_sodium: 450,
      nf_total_carbohydrate: 26,
      nf_dietary_fiber: 2,
      nf_sugars: 1,
      nf_protein: 4,
      nf_serving_size_qty: 1,
      nf_serving_size_unit: "Biscuit",
      quanitiy: 1
     }
  ],
    lunch: [
      {
      item_id: "569b96dd580b95b5596fdda6",
      brand_id: "51db37b4176fe9790a89876b",
      brand_name: "Boar's Head",
      nf_calories: 360,
      nf_calories_from_fat: 100,
      nf_total_fat: 11,
      nf_saturated_fat: 6,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: nil,
      nf_monounsaturated_fat: nil,
      nf_cholesterol: 50,
      nf_sodium: 1280,
      nf_total_carbohydrate: 35,
      nf_dietary_fiber: 1,
      nf_sugars: 2,
      nf_protein: 29,
      nf_serving_size_qty: 1,
      nf_serving_size_unit: "sandwich",
      quanitiy: 1
    }
  ],
    dinner: [
      {
      item_id: "550ec360857f2870172be14e",
      brand_id: "51db37b5176fe9790a89889b",
      brand_name: "Thai Kitchen",
      nf_calories: 240,
      nf_calories_from_fat: 22.5,
      nf_total_fat: 2.5,
      nf_saturated_fat: 0.5,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: nil,
      nf_monounsaturated_fat: nil,
      nf_cholesterol: 0,
      nf_sodium: 480,
      nf_total_carbohydrate: 50,
      nf_dietary_fiber: 1,
      nf_sugars: 8,
      nf_protein: 4,
      nf_serving_size_qty: 64,
      nf_serving_size_unit: "g",
      quanitiy: 1
      }
    ],
    snacks: [
      {
      item_id: "51c36dbd97c3e69de4b08d33",
      item_name: "Popcorn, Butter Flavored",
      brand_id: "51db37d1176fe9790a899df2",
      brand_name: "Smartfood",
      nf_calories: 150,
      nf_calories_from_fat: 90,
      nf_total_fat: 10,
      nf_saturated_fat: 2,
      nf_trans_fatty_acid: 0,
      nf_polyunsaturated_fat: nil,
      nf_monounsaturated_fat: nil,
      nf_cholesterol: 0,
      nf_sodium: 290,
      nf_total_carbohydrate: 15,
      nf_dietary_fiber: 2,
      nf_sugars: 1,
      nf_protein: 2,
      nf_serving_size_qty: 1.75,
      nf_serving_size_unit: "cups",
      quanitiy: 1
     }
    ]
  }
)



measurements1 = Measurement.create!(
  user_id: user1.id,
  chest: 36,
  waist: 24,
  hips: 36,
  weight: 130,
  height: 63
)

measurements2 = Measurement.create!(
  user_id: user2.id,
  chest: 40,
  waist: 35,
  hips: 41,
  weight: 180,
  height: 67
)

measurements3 = Measurement.create!(
  user_id: user3.id,
  chest: 38,
  waist: 34,
  hips: 40,
  weight: 170,
  height: 62
)

measurements4 = Measurement.create!(
  user_id: user4.id,
  chest: 36,
  waist: 34,
  hips: 40,
  weight: 150,
  height: 65
)
