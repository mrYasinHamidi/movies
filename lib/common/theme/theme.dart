import 'package:flutter/material.dart';

abstract class MovieTheme {
  const MovieTheme();

  abstract final Brightness brightness;
  abstract final ThemeType themeType;

  final InputDecorationTheme inputDecorationTheme = const InputDecorationTheme(
    border: OutlineInputBorder(),
  );
}

class LightTheme extends MovieTheme {
  const LightTheme();

  @override
  Brightness get brightness => Brightness.light;

  @override
  ThemeType get themeType => ThemeType.light;
}

class DarkTheme extends MovieTheme {
  const DarkTheme();

  @override
  Brightness get brightness => Brightness.dark;

  @override
  ThemeType get themeType => ThemeType.dark;
}

enum ThemeType { dark, light }

extension MovieThemex on MovieTheme {
  ThemeData getThemeData() {
    return ThemeData(
      brightness: brightness,
      inputDecorationTheme: inputDecorationTheme,
      useMaterial3: true,
    );
  }
}
