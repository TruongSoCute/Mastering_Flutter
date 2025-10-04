class DietModels {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  DietModels({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
  });

  static List<DietModels> getDiets() {
    List<DietModels> diets = [];

    diets.add(
      DietModels(
        name: "Honey Pancake",
        iconPath: "assets/icons/pancakes.svg",
        level: "Easy",
        duration: "30 min",
        calories: "420 kcal",
        viewIsSelected: true,
      ),
    );

    diets.add(
      DietModels(
        name: "Canai Bread",
        iconPath: "assets/icons/canai-bread.svg",
        level: "Easy",
        duration: "20 min",
        calories: "220 kcal",
        viewIsSelected: false,
      ),
    );

    return diets;
  }
}
