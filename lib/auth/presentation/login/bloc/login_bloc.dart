import 'package:bloc/bloc.dart';
import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movies/common/tools/intent_handler.dart';
import 'package:url_launcher/url_launcher.dart';

part 'login_bloc.freezed.dart';

part 'login_event.dart';

part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthRepository _repository;

  LoginBloc(this._repository) : super(const LoginState.initial()) {
    on<LoginEvent>(
      (event, emit) {
        event.map(
          tokenRequested: (_) => _tokenRequested(_, emit),
          tokenChecked: (_) => _tokenChecked(_, emit),
          passwordVisibilityChanged: (_) => _passwordVisibilityChanged(_, emit),
        );
      },
    );
  }

  void _tokenRequested(
    _TokenRequested event,
    Emitter<LoginState> emit,
  ) async {
    try {
      emit(LoginState.loading());
      final token = await _repository.createToken();
      launchUrl(Uri.parse(_repository.getValidationUrl(token)));
      IntentHandler.instance.listenOnce(
        tag: 'login',
        onSuccess: (response) {
          print(response);
          add(LoginEvent.tokenChecked(checkingResponse: response));
        },
        onFail: () {},
      );
    } catch (e) {
      emit(LoginState.failed());
    }
  }

  void _tokenChecked(
    _TokenChecked event,
    Emitter<LoginState> emit,
  ) {
    if (event.checkingResponse != null &&
        event.checkingResponse!.path == '/login_callback' &&
        event.checkingResponse!.queryParameters['approved'] != null) {
      emit(LoginState.success());
    } else {
      emit(LoginState.failed());
    }
  }

  void _passwordVisibilityChanged(
    _PasswordVisibilityChanged event,
    Emitter<LoginState> emit,
  ) {
    emit(LoginState.passwordVisibility(event.isVisible));
  }
}
