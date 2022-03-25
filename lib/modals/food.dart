class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;

  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.about, this.ingredients,
      {this.hightLight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
          "assets/images/dish1.png",
          "No1. in Slaes",
          "Soba Soup",
          "50 Min",
          4.8,
          "325 kcal",
          12,
          1,
          "Simply put, ramen is a Japanese noddle Soup", [
        {
          'Noodle': 'assets/iameges/ingre1.png',
        },
        {'Shrimp': 'assets/images/ingre2.png'},
        {
          'Egg': 'assets/iameges/ingre3.png',
        },
        {'Scallion': 'assets/images/ingre4.png'},
      ],hightLight: true),
      Food(
          "assets/images/dish2.png",
          "Low Fat",
          "Sai Ua Samun Phrai",
          "50 Min",
          4.8,
          "325 kcal",
          18,
          0,
          "Simply put, ramen is a Japanese noddle Soup", [
        {
          'Noodle': 'assets/iameges/ingre1.png',
        },
        {'Shrimp': 'assets/images/ingre2.png'},
        {
          'Egg': 'assets/iameges/ingre3.png',
        },
        {'Scallion': 'assets/images/ingre4.png'},
      ],hightLight: true),
      Food(
          "assets/images/dish3.png",
          "High Recommended",
          "Ratatoutille Pasta",
          "50 Min",
          4.8,
          "325 kcal",
          17,
          0,
          "Simply put, ramen is a Japanese noddle Soup", [
        {
          'Noodle': 'assets/iameges/ingre1.png',
        },
        {'Shrimp': 'assets/images/ingre2.png'},
        {
          'Egg': 'assets/iameges/ingre3.png',
        },
        {'Scallion': 'assets/images/ingre4.png'},
      ],hightLight: true),
    ];
  }

  static List<Food> generatedPopularFoods() {
    return [
      Food(
          "assets/images/dish4.png",
          "Most Popular",
          "Tomato Checken",
          "50 Min",
          4.8,
          "325 kcal",
          14.5,
          0,
          "Simply put, ramen is a Japanese noddle Soup", [
        {
          'Noodle': 'assets/iameges/ingre1.png',
        },
        {'Shrimp': 'assets/images/ingre2.png'},
        {
          'Egg': 'assets/iameges/ingre3.png',
        },
        {'Scallion': 'assets/images/ingre4.png'},
      ], hightLight: true),
    ];
  }
}
