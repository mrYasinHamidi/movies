part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.tokenRequested() = _TokenRequested;

  const factory LoginEvent.tokenChecked({required final Uri? checkingResponse}) = _TokenChecked;
}
