import 'package:authentication/src/domain/usecases/create_guest_session_usecase.dart';
import 'package:core/core.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

part 'welcome_event.dart';

part 'welcome_state.dart';

@injectable
class WelcomeBloc extends Bloc<WelcomeEvent, WelcomeState> {
  final CreateGuestSessionUseCase _createGuestSession;

  WelcomeBloc(this._createGuestSession) : super(const WelcomeInitialState()) {
    on<LoginSkippedEvent>(_loginSkipped);
  }

  void _loginSkipped(
    LoginSkippedEvent event,
    Emitter<WelcomeState> emit,
  ) async {
    try {
      final session = await _createGuestSession.call(const NoParams());
      // AppRouter.get().replace(const ShowcaseRoute());
    } catch (e) {}
  }
}
