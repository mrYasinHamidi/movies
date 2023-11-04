import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:movies/common/theme/theme.dart';

part 'theme_event.dart';

part 'theme_state.dart';

@injectable
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(const ThemeState.initial()) {
    on<ThemeChanged>(_themeChanged);
  }

  void _themeChanged(
    ThemeChanged event,
    Emitter<ThemeState> emit,
  ) {
    switch (event.themeType) {
      case ThemeType.light:
        emit(const ThemeState.light());
        break;
      case ThemeType.dark:
        emit(const ThemeState.dark());
        break;
    }
  }
}
