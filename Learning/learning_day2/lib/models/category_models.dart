import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategory() {
    List<CategoryModel> category = [];

    category.add(
      CategoryModel(
        name: "Salad",
        iconPath: "assets/icons/plate.svg",
        boxColor: const Color(0xff92A3FD),
      ),
    );

    category.add(
      CategoryModel(
        name: "Cake",
        iconPath: "assets/icons/pancakes.svg",
        boxColor: const Color(0xffC58BF2),
      ),
    );

    category.add(
      CategoryModel(
        name: "Salad",
        iconPath: "assets/icons/plate.svg",
        boxColor: const Color(0xff92A3FD),
      ),
    );

    category.add(
      CategoryModel(
        name: "Snack",
        iconPath: "assets/icons/orange-snacks.svg",
        boxColor: const Color(0xffC58BF2),
      ),
    );

    return category;
  }
}
