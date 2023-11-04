part of 'welcome_bloc.dart';

@freezed
class WelcomeEvent with _$WelcomeEvent {
  const factory WelcomeEvent.loginSkipped() = _LoginSkipped;
  const factory WelcomeEvent.signupRequested() = _SignupRequested;
  const factory WelcomeEvent.loginRequested() = _LoginRequested;
}
