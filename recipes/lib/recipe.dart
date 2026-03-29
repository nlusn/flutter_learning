class Recipe {
  int servings;
  List<Ingredient> ingredients;
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe('Spaghetti Bolognese', 'assets/images/bolo.jpg', 4, [
      Ingredient(1, 'lb', 'ground beef'),
      Ingredient(2, 'cups', 'tomato sauce'),
      Ingredient(1, 'package', 'spaghetti'),
    ]),
    Recipe('Pilaf', 'assets/images/pilaf.jpg', 6, [
      Ingredient(1, 'cup', 'rice'),
      Ingredient(2, 'tbsp', 'butter'),
      Ingredient(1, 'cup', 'chicken broth'),
    ]),
    Recipe('Beef Wellington', 'assets/images/well.jpg', 2, [
      Ingredient(1, 'cup', 'dough'),
      Ingredient(1, 'tbsp', 'beef'),
    ]),
    Recipe('Lasagna', 'assets/images/lasa.jpg', 2, [
      Ingredient(3, 'cup', 'flour'),
      Ingredient(0.5, 'kg', 'ground beef'),
    ]),
    Recipe('Strudel', 'assets/images/str.jpg', 2, [
      Ingredient(1, 'cup', 'dough'),
      Ingredient(0.5, 'kg', 'apples'),
    ]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}


// if doesn't work
// flutter clean
// flutter pub get
// flutter run -d chrome