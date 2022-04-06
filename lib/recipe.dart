class Recipe {
  String name;
  String imgURL;
  List<Ingredient> ingredients;

  Recipe(this.imgURL, this.name, this.ingredients);
}

class Ingredient {
  double quantity;
  String measure;
  String name;
  Ingredient(this.quantity, this.name, this.measure);
}

final recipes = [
  Recipe("assets/food_1.jpeg", "Tibs", [
    Ingredient(1.5, 'tablespoon', 'Salt'),
    Ingredient(1, '', 'Injera'),
    Ingredient(2, '', 'meat'),
    Ingredient(0.5, 'litre', 'Water'),
  ]),
  Recipe("assets/food_2.jpeg", "Firfr", [
    Ingredient(1.5, 'tablespoon', 'Salt'),
    Ingredient(1, '', 'Injera'),
    Ingredient(2, '', 'Tomato'),
    Ingredient(0.5, 'litre', 'Water'),
  ]),
  Recipe("assets/food_3.jpeg", "Kitfo", [
    Ingredient(1.5, 'tablespoon', 'Salt'),
    Ingredient(1, '', 'Injera'),
    Ingredient(2, '', 'Tomato'),
    Ingredient(0.5, 'litre', 'Water'),
  ]),
  Recipe("assets/food_4.jpeg", "Dulet", [
    Ingredient(1.5, 'tablespoon', 'Salt'),
    Ingredient(1, '', 'Injera'),
    Ingredient(2, '', 'Tomato'),
    Ingredient(0.5, 'litre', 'Water'),
  ]),
  Recipe("assets/food_5.jpeg", "Shiro", [
    Ingredient(1.5, 'tablespoon', 'Salt'),
    Ingredient(1, '', 'Injera'),
    Ingredient(2, '', 'Tomato'),
    Ingredient(0.5, 'litre', 'Water'),
  ]),
  Recipe("assets/food_6.jpeg", "Dinich", [
    Ingredient(1.5, 'tablespoon', 'Salt'),
    Ingredient(1, '', 'Injera'),
    Ingredient(2, '', 'Tomato'),
    Ingredient(0.5, 'litre', 'Water'),
  ])
];
