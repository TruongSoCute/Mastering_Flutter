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

  List<CategoryModel> getCategory() {
    List<CategoryModel> category = [];
    return category;
  }
}
