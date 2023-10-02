// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'welcome_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WelcomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginSkipped,
    required TResult Function() signupRequested,
    required TResult Function() loginRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginSkipped,
    TResult? Function()? signupRequested,
    TResult? Function()? loginRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginSkipped,
    TResult Function()? signupRequested,
    TResult Function()? loginRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginSkipped value) loginSkipped,
    required TResult Function(_SignupRequested value) signupRequested,
    required TResult Function(_LoginRequested value) loginRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginSkipped value)? loginSkipped,
    TResult? Function(_SignupRequested value)? signupRequested,
    TResult? Function(_LoginRequested value)? loginRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginSkipped value)? loginSkipped,
    TResult Function(_SignupRequested value)? signupRequested,
    TResult Function(_LoginRequested value)? loginRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WelcomeEventCopyWith<$Res> {
  factory $WelcomeEventCopyWith(
          WelcomeEvent value, $Res Function(WelcomeEvent) then) =
      _$WelcomeEventCopyWithImpl<$Res, WelcomeEvent>;
}

/// @nodoc
class _$WelcomeEventCopyWithImpl<$Res, $Val extends WelcomeEvent>
    implements $WelcomeEventCopyWith<$Res> {
  _$WelcomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoginSkippedCopyWith<$Res> {
  factory _$$_LoginSkippedCopyWith(
          _$_LoginSkipped value, $Res Function(_$_LoginSkipped) then) =
      __$$_LoginSkippedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginSkippedCopyWithImpl<$Res>
    extends _$WelcomeEventCopyWithImpl<$Res, _$_LoginSkipped>
    implements _$$_LoginSkippedCopyWith<$Res> {
  __$$_LoginSkippedCopyWithImpl(
      _$_LoginSkipped _value, $Res Function(_$_LoginSkipped) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoginSkipped implements _LoginSkipped {
  const _$_LoginSkipped();

  @override
  String toString() {
    return 'WelcomeEvent.loginSkipped()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginSkipped);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginSkipped,
    required TResult Function() signupRequested,
    required TResult Function() loginRequested,
  }) {
    return loginSkipped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginSkipped,
    TResult? Function()? signupRequested,
    TResult? Function()? loginRequested,
  }) {
    return loginSkipped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginSkipped,
    TResult Function()? signupRequested,
    TResult Function()? loginRequested,
    required TResult orElse(),
  }) {
    if (loginSkipped != null) {
      return loginSkipped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginSkipped value) loginSkipped,
    required TResult Function(_SignupRequested value) signupRequested,
    required TResult Function(_LoginRequested value) loginRequested,
  }) {
    return loginSkipped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginSkipped value)? loginSkipped,
    TResult? Function(_SignupRequested value)? signupRequested,
    TResult? Function(_LoginRequested value)? loginRequested,
  }) {
    return loginSkipped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginSkipped value)? loginSkipped,
    TResult Function(_SignupRequested value)? signupRequested,
    TResult Function(_LoginRequested value)? loginRequested,
    required TResult orElse(),
  }) {
    if (loginSkipped != null) {
      return loginSkipped(this);
    }
    return orElse();
  }
}

abstract class _LoginSkipped implements WelcomeEvent {
  const factory _LoginSkipped() = _$_LoginSkipped;
}

/// @nodoc
abstract class _$$_SignupRequestedCopyWith<$Res> {
  factory _$$_SignupRequestedCopyWith(
          _$_SignupRequested value, $Res Function(_$_SignupRequested) then) =
      __$$_SignupRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignupRequestedCopyWithImpl<$Res>
    extends _$WelcomeEventCopyWithImpl<$Res, _$_SignupRequested>
    implements _$$_SignupRequestedCopyWith<$Res> {
  __$$_SignupRequestedCopyWithImpl(
      _$_SignupRequested _value, $Res Function(_$_SignupRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignupRequested implements _SignupRequested {
  const _$_SignupRequested();

  @override
  String toString() {
    return 'WelcomeEvent.signupRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignupRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginSkipped,
    required TResult Function() signupRequested,
    required TResult Function() loginRequested,
  }) {
    return signupRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginSkipped,
    TResult? Function()? signupRequested,
    TResult? Function()? loginRequested,
  }) {
    return signupRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginSkipped,
    TResult Function()? signupRequested,
    TResult Function()? loginRequested,
    required TResult orElse(),
  }) {
    if (signupRequested != null) {
      return signupRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginSkipped value) loginSkipped,
    required TResult Function(_SignupRequested value) signupRequested,
    required TResult Function(_LoginRequested value) loginRequested,
  }) {
    return signupRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginSkipped value)? loginSkipped,
    TResult? Function(_SignupRequested value)? signupRequested,
    TResult? Function(_LoginRequested value)? loginRequested,
  }) {
    return signupRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginSkipped value)? loginSkipped,
    TResult Function(_SignupRequested value)? signupRequested,
    TResult Function(_LoginRequested value)? loginRequested,
    required TResult orElse(),
  }) {
    if (signupRequested != null) {
      return signupRequested(this);
    }
    return orElse();
  }
}

abstract class _SignupRequested implements WelcomeEvent {
  const factory _SignupRequested() = _$_SignupRequested;
}

/// @nodoc
abstract class _$$_LoginRequestedCopyWith<$Res> {
  factory _$$_LoginRequestedCopyWith(
          _$_LoginRequested value, $Res Function(_$_LoginRequested) then) =
      __$$_LoginRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginRequestedCopyWithImpl<$Res>
    extends _$WelcomeEventCopyWithImpl<$Res, _$_LoginRequested>
    implements _$$_LoginRequestedCopyWith<$Res> {
  __$$_LoginRequestedCopyWithImpl(
      _$_LoginRequested _value, $Res Function(_$_LoginRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoginRequested implements _LoginRequested {
  const _$_LoginRequested();

  @override
  String toString() {
    return 'WelcomeEvent.loginRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginSkipped,
    required TResult Function() signupRequested,
    required TResult Function() loginRequested,
  }) {
    return loginRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginSkipped,
    TResult? Function()? signupRequested,
    TResult? Function()? loginRequested,
  }) {
    return loginRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginSkipped,
    TResult Function()? signupRequested,
    TResult Function()? loginRequested,
    required TResult orElse(),
  }) {
    if (loginRequested != null) {
      return loginRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginSkipped value) loginSkipped,
    required TResult Function(_SignupRequested value) signupRequested,
    required TResult Function(_LoginRequested value) loginRequested,
  }) {
    return loginRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginSkipped value)? loginSkipped,
    TResult? Function(_SignupRequested value)? signupRequested,
    TResult? Function(_LoginRequested value)? loginRequested,
  }) {
    return loginRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginSkipped value)? loginSkipped,
    TResult Function(_SignupRequested value)? signupRequested,
    TResult Function(_LoginRequested value)? loginRequested,
    required TResult orElse(),
  }) {
    if (loginRequested != null) {
      return loginRequested(this);
    }
    return orElse();
  }
}

abstract class _LoginRequested implements WelcomeEvent {
  const factory _LoginRequested() = _$_LoginRequested;
}

/// @nodoc
mixin _$WelcomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WelcomeStateCopyWith<$Res> {
  factory $WelcomeStateCopyWith(
          WelcomeState value, $Res Function(WelcomeState) then) =
      _$WelcomeStateCopyWithImpl<$Res, WelcomeState>;
}

/// @nodoc
class _$WelcomeStateCopyWithImpl<$Res, $Val extends WelcomeState>
    implements $WelcomeStateCopyWith<$Res> {
  _$WelcomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$WelcomeStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'WelcomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WelcomeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$WelcomeStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'WelcomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements WelcomeState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$WelcomeStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success();

  @override
  String toString() {
    return 'WelcomeState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Success);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements WelcomeState {
  const factory _Success() = _$_Success;
}
