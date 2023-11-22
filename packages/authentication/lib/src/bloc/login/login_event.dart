part of 'login_bloc.dart';

sealed class LoginEvent extends Equatable {
  const LoginEvent();

  @override
  List<Object?> get props => [];
}

class TokenRequestedEvent extends LoginEvent {
  const TokenRequestedEvent();
}

class TokenCheckedEvent extends LoginEvent {
  final Uri? checkingResponse;

  const TokenCheckedEvent({this.checkingResponse});
}

class PasswordVisibilityChangedEvent extends LoginEvent {
  final bool isVisible;

  const PasswordVisibilityChangedEvent({required this.isVisible});
}
