part of 'login_bloc.dart';

sealed class LoginState extends Equatable {
  const LoginState();

  @override
  List<Object?> get props => [];
}

class LoginInitialState extends LoginState {
  const LoginInitialState();
}

class LoginLoadingState extends LoginState {
  const LoginLoadingState();
}

class LoginSuccessState extends LoginState {
  const LoginSuccessState();
}

class LoginFailedState extends LoginState {
  const LoginFailedState();
}

class LoginPasswordVisibilityState extends LoginState {
  final bool visibility;

  const LoginPasswordVisibilityState({required this.visibility});
}
