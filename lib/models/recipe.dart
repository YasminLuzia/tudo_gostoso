class Recipe {
  final String photo;
  final String name;
  final int preparationTime;
  final int servings;
  final int numberOfFavorites;
  final int numberOfComments;
  final List<String> ingredientsDough;
  final List<String> ingredientsFrosting;
  final List<String> preparationMethodDough;
  final List<String> preparationMethodFrosting;

  Recipe({
    required this.photo,
    required this.name,
    required this.preparationTime,
    required this.servings,
    required this.numberOfFavorites,
    required this.numberOfComments,
    required this.ingredientsDough,
    required this.ingredientsFrosting,
    required this.preparationMethodDough,
    required this.preparationMethodFrosting,
  });
}
