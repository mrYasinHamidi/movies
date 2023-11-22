part of 'welcome_bloc.dart';

sealed class WelcomeEvent extends Equatable {
  const WelcomeEvent();

  @override
  List<Object?> get props => [];
}

class LoginSkippedEvent extends WelcomeEvent {
  const LoginSkippedEvent();
}

class SignUpRequestedEvent extends WelcomeEvent {
  const SignUpRequestedEvent();
}

class LoginRequestedEvent extends WelcomeEvent {
  const LoginRequestedEvent();
}
