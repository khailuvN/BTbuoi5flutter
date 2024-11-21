import 'package:flutter/material.dart';

class ColorModel {
  final Color color;
  final String name;

  ColorModel({required this.color, this.name = ""});
}

final List<ColorModel> colorList = [
  ColorModel(color: const Color(0xFFFFDCC8), name: "Peach"),
  ColorModel(color: const Color(0xFFC8E6FF), name: "Light Blue"),
  ColorModel(color: const Color(0xFFDCC8E6), name: "Light Purple"),
];
