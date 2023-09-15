import 'package:flutter/material.dart';

const Color _colores = Color(0xFF22A08D);
const List<Color> _colorThemes = [
  _colores,
  Colors.cyanAccent,
  Colors.amberAccent,
  Colors.deepPurpleAccent,
  Colors.green,
  Colors.blueAccent
];

class AppTheme {
  final int colorSelected;

  AppTheme({this.colorSelected = 0})
      : assert(colorSelected >= 0 && colorSelected <= _colorThemes.length - 1,
            'Fuera del rango de temas');

  ThemeData theme() {
    return ThemeData(
        useMaterial3: true, colorSchemeSeed: _colorThemes[colorSelected]);
  }
}
