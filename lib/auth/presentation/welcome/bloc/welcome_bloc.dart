import 'package:bloc/bloc.dart';
import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movies/router/app_router.dart';

part 'welcome_event.dart';

part 'welcome_state.dart';

part 'welcome_bloc.freezed.dart';

@injectable
class WelcomeBloc extends Bloc<WelcomeEvent, WelcomeState> {
  final AuthRepository _repository;

  WelcomeBloc(this._repository) : super(const WelcomeState.initial()) {
    on<WelcomeEvent>(
      (event, emit) {
        event.map(
          loginSkipped: (_) => _loginSkipped(_, emit),
          signupRequested: (_) => _signupRequested(_, emit),
          loginRequested: (_) => _loginRequested(_, emit),
        );
      },
    );
  }

  void _loginRequested(
    _LoginRequested event,
    Emitter<WelcomeState> emit,
  ) {}

  void _signupRequested(
    _SignupRequested event,
    Emitter<WelcomeState> emit,
  ) {}

  void _loginSkipped(
    _LoginSkipped event,
    Emitter<WelcomeState> emit,
  ) async {
    try {
      final session = await _repository.createGuestSession();
      print(session.id);
      AppRouter.get().replace(ShowcaseRoute());
    } catch (e) {}
  }
}
