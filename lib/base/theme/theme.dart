import 'package:flutter/material.dart';

abstract class MovieTheme {
  const MovieTheme();

  final Color background = Colors.red;
}

class LightTheme extends MovieTheme {
  const LightTheme();

  @override
  Color get background => Colors.blue;
}

class DarkTheme extends MovieTheme {
  const DarkTheme();
}

extension MovieThemex on MovieTheme {
  ThemeData getThemeData() {
    return ThemeData();
  }
}
