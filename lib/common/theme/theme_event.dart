part of 'theme_bloc.dart';


sealed class ThemeEvent {
  const ThemeEvent();
}

class ThemeChanged extends ThemeEvent {
  final ThemeType themeType;

  const ThemeChanged({required this.themeType});
}
