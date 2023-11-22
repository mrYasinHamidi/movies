part of 'welcome_bloc.dart';

sealed class WelcomeState extends Equatable {
  const WelcomeState();

  @override
  List<Object?> get props => [];
}

class WelcomeInitialState extends WelcomeState {
  const WelcomeInitialState();
}

class WelcomeLoadingState extends WelcomeState {
  const WelcomeLoadingState();
}

class WelcomeSuccessState extends WelcomeState {
  const WelcomeSuccessState();
}
