part of 'theme_bloc.dart';

class ThemeState {
  final MovieTheme theme;

  const ThemeState({required this.theme});

  const ThemeState.initial() : this(theme: const LightTheme());

  const ThemeState.dark() : this(theme: const LightTheme());

  const ThemeState.light() : this(theme: const DarkTheme());
}
