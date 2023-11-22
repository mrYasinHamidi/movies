import 'package:authentication/src/domain/usecases/create_token_usecase.dart';
import 'package:core/core.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:url_launcher/url_launcher.dart';


part 'login_event.dart';

part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final CreateTokenUseCase _createToken;
  LoginBloc(this._createToken) : super(const LoginInitialState()) {
    on<TokenRequestedEvent>(_tokenRequested);
    on<TokenCheckedEvent>(_tokenChecked);
    on<PasswordVisibilityChangedEvent>(_passwordVisibilityChanged);
  }

  void _tokenRequested(
    TokenRequestedEvent event,
    Emitter<LoginState> emit,
  ) async {
    try {
      emit(const LoginLoadingState());
      final token = await _createToken.call(const NoParams());
      launchUrl(Uri.parse('_repository.getValidationUrl(token)'));
      // IntentHandler.instance.listenOnce(
      //   tag: 'login',
      //   onSuccess: (response) {
      //     print(response);
      //     add(LoginEvent.tokenChecked(checkingResponse: response));
      //   },
      //   onFail: () {},
      // );
    } catch (e) {
      emit(const LoginFailedState());
    }
  }

  void _tokenChecked(
    TokenCheckedEvent event,
    Emitter<LoginState> emit,
  ) {
    if (event.checkingResponse != null &&
        event.checkingResponse!.path == '/login_callback' &&
        event.checkingResponse!.queryParameters['approved'] != null) {
      emit(const LoginSuccessState());
    } else {
      emit(const LoginFailedState());
    }
  }

  void _passwordVisibilityChanged(
    PasswordVisibilityChangedEvent event,
    Emitter<LoginState> emit,
  ) {
    emit(LoginPasswordVisibilityState(visibility: event.isVisible));
  }
}
