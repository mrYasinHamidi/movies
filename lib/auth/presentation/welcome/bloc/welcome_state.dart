part of 'welcome_bloc.dart';

@freezed
class WelcomeState with _$WelcomeState {
  const factory WelcomeState.initial() = _Initial;
  const factory WelcomeState.loading() = _Loading;
  const factory WelcomeState.success() = _Success;
}
