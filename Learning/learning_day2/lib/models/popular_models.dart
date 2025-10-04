class PopularModels {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  PopularModels({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
  });

  static List<PopularModels> getPopulars() {
    List<PopularModels> populars = [];

    populars.add(
      PopularModels(
        name: "Blueberry Pancake",
        iconPath: "assets/icons/blueberry-pancake.svg",
        level: "Easy",
        duration: "30 min",
        calories: "420 kcal",
        viewIsSelected: true,
      ),
    );

    populars.add(
      PopularModels(
        name: "Salmon Nigiri",
        iconPath: "assets/icons/salmon-nigiri.svg",
        level: "Easy",
        duration: "20 min",
        calories: "220 kcal",
        viewIsSelected: false,
      ),
    );

    return populars;
  }
}
