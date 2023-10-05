// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tokenRequested,
    required TResult Function(Uri? checkingResponse) tokenChecked,
    required TResult Function(bool isVisible) passwordVisibilityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tokenRequested,
    TResult? Function(Uri? checkingResponse)? tokenChecked,
    TResult? Function(bool isVisible)? passwordVisibilityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tokenRequested,
    TResult Function(Uri? checkingResponse)? tokenChecked,
    TResult Function(bool isVisible)? passwordVisibilityChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TokenRequested value) tokenRequested,
    required TResult Function(_TokenChecked value) tokenChecked,
    required TResult Function(_PasswordVisibilityChanged value)
        passwordVisibilityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TokenRequested value)? tokenRequested,
    TResult? Function(_TokenChecked value)? tokenChecked,
    TResult? Function(_PasswordVisibilityChanged value)?
        passwordVisibilityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TokenRequested value)? tokenRequested,
    TResult Function(_TokenChecked value)? tokenChecked,
    TResult Function(_PasswordVisibilityChanged value)?
        passwordVisibilityChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TokenRequestedCopyWith<$Res> {
  factory _$$_TokenRequestedCopyWith(
          _$_TokenRequested value, $Res Function(_$_TokenRequested) then) =
      __$$_TokenRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TokenRequestedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_TokenRequested>
    implements _$$_TokenRequestedCopyWith<$Res> {
  __$$_TokenRequestedCopyWithImpl(
      _$_TokenRequested _value, $Res Function(_$_TokenRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TokenRequested implements _TokenRequested {
  const _$_TokenRequested();

  @override
  String toString() {
    return 'LoginEvent.tokenRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TokenRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tokenRequested,
    required TResult Function(Uri? checkingResponse) tokenChecked,
    required TResult Function(bool isVisible) passwordVisibilityChanged,
  }) {
    return tokenRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tokenRequested,
    TResult? Function(Uri? checkingResponse)? tokenChecked,
    TResult? Function(bool isVisible)? passwordVisibilityChanged,
  }) {
    return tokenRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tokenRequested,
    TResult Function(Uri? checkingResponse)? tokenChecked,
    TResult Function(bool isVisible)? passwordVisibilityChanged,
    required TResult orElse(),
  }) {
    if (tokenRequested != null) {
      return tokenRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TokenRequested value) tokenRequested,
    required TResult Function(_TokenChecked value) tokenChecked,
    required TResult Function(_PasswordVisibilityChanged value)
        passwordVisibilityChanged,
  }) {
    return tokenRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TokenRequested value)? tokenRequested,
    TResult? Function(_TokenChecked value)? tokenChecked,
    TResult? Function(_PasswordVisibilityChanged value)?
        passwordVisibilityChanged,
  }) {
    return tokenRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TokenRequested value)? tokenRequested,
    TResult Function(_TokenChecked value)? tokenChecked,
    TResult Function(_PasswordVisibilityChanged value)?
        passwordVisibilityChanged,
    required TResult orElse(),
  }) {
    if (tokenRequested != null) {
      return tokenRequested(this);
    }
    return orElse();
  }
}

abstract class _TokenRequested implements LoginEvent {
  const factory _TokenRequested() = _$_TokenRequested;
}

/// @nodoc
abstract class _$$_TokenCheckedCopyWith<$Res> {
  factory _$$_TokenCheckedCopyWith(
          _$_TokenChecked value, $Res Function(_$_TokenChecked) then) =
      __$$_TokenCheckedCopyWithImpl<$Res>;
  @useResult
  $Res call({Uri? checkingResponse});
}

/// @nodoc
class __$$_TokenCheckedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_TokenChecked>
    implements _$$_TokenCheckedCopyWith<$Res> {
  __$$_TokenCheckedCopyWithImpl(
      _$_TokenChecked _value, $Res Function(_$_TokenChecked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkingResponse = freezed,
  }) {
    return _then(_$_TokenChecked(
      checkingResponse: freezed == checkingResponse
          ? _value.checkingResponse
          : checkingResponse // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$_TokenChecked implements _TokenChecked {
  const _$_TokenChecked({required this.checkingResponse});

  @override
  final Uri? checkingResponse;

  @override
  String toString() {
    return 'LoginEvent.tokenChecked(checkingResponse: $checkingResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TokenChecked &&
            (identical(other.checkingResponse, checkingResponse) ||
                other.checkingResponse == checkingResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkingResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TokenCheckedCopyWith<_$_TokenChecked> get copyWith =>
      __$$_TokenCheckedCopyWithImpl<_$_TokenChecked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tokenRequested,
    required TResult Function(Uri? checkingResponse) tokenChecked,
    required TResult Function(bool isVisible) passwordVisibilityChanged,
  }) {
    return tokenChecked(checkingResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tokenRequested,
    TResult? Function(Uri? checkingResponse)? tokenChecked,
    TResult? Function(bool isVisible)? passwordVisibilityChanged,
  }) {
    return tokenChecked?.call(checkingResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tokenRequested,
    TResult Function(Uri? checkingResponse)? tokenChecked,
    TResult Function(bool isVisible)? passwordVisibilityChanged,
    required TResult orElse(),
  }) {
    if (tokenChecked != null) {
      return tokenChecked(checkingResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TokenRequested value) tokenRequested,
    required TResult Function(_TokenChecked value) tokenChecked,
    required TResult Function(_PasswordVisibilityChanged value)
        passwordVisibilityChanged,
  }) {
    return tokenChecked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TokenRequested value)? tokenRequested,
    TResult? Function(_TokenChecked value)? tokenChecked,
    TResult? Function(_PasswordVisibilityChanged value)?
        passwordVisibilityChanged,
  }) {
    return tokenChecked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TokenRequested value)? tokenRequested,
    TResult Function(_TokenChecked value)? tokenChecked,
    TResult Function(_PasswordVisibilityChanged value)?
        passwordVisibilityChanged,
    required TResult orElse(),
  }) {
    if (tokenChecked != null) {
      return tokenChecked(this);
    }
    return orElse();
  }
}

abstract class _TokenChecked implements LoginEvent {
  const factory _TokenChecked({required final Uri? checkingResponse}) =
      _$_TokenChecked;

  Uri? get checkingResponse;
  @JsonKey(ignore: true)
  _$$_TokenCheckedCopyWith<_$_TokenChecked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordVisibilityChangedCopyWith<$Res> {
  factory _$$_PasswordVisibilityChangedCopyWith(
          _$_PasswordVisibilityChanged value,
          $Res Function(_$_PasswordVisibilityChanged) then) =
      __$$_PasswordVisibilityChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isVisible});
}

/// @nodoc
class __$$_PasswordVisibilityChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_PasswordVisibilityChanged>
    implements _$$_PasswordVisibilityChangedCopyWith<$Res> {
  __$$_PasswordVisibilityChangedCopyWithImpl(
      _$_PasswordVisibilityChanged _value,
      $Res Function(_$_PasswordVisibilityChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVisible = null,
  }) {
    return _then(_$_PasswordVisibilityChanged(
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PasswordVisibilityChanged implements _PasswordVisibilityChanged {
  const _$_PasswordVisibilityChanged({required this.isVisible});

  @override
  final bool isVisible;

  @override
  String toString() {
    return 'LoginEvent.passwordVisibilityChanged(isVisible: $isVisible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordVisibilityChanged &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isVisible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordVisibilityChangedCopyWith<_$_PasswordVisibilityChanged>
      get copyWith => __$$_PasswordVisibilityChangedCopyWithImpl<
          _$_PasswordVisibilityChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tokenRequested,
    required TResult Function(Uri? checkingResponse) tokenChecked,
    required TResult Function(bool isVisible) passwordVisibilityChanged,
  }) {
    return passwordVisibilityChanged(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tokenRequested,
    TResult? Function(Uri? checkingResponse)? tokenChecked,
    TResult? Function(bool isVisible)? passwordVisibilityChanged,
  }) {
    return passwordVisibilityChanged?.call(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tokenRequested,
    TResult Function(Uri? checkingResponse)? tokenChecked,
    TResult Function(bool isVisible)? passwordVisibilityChanged,
    required TResult orElse(),
  }) {
    if (passwordVisibilityChanged != null) {
      return passwordVisibilityChanged(isVisible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TokenRequested value) tokenRequested,
    required TResult Function(_TokenChecked value) tokenChecked,
    required TResult Function(_PasswordVisibilityChanged value)
        passwordVisibilityChanged,
  }) {
    return passwordVisibilityChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TokenRequested value)? tokenRequested,
    TResult? Function(_TokenChecked value)? tokenChecked,
    TResult? Function(_PasswordVisibilityChanged value)?
        passwordVisibilityChanged,
  }) {
    return passwordVisibilityChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TokenRequested value)? tokenRequested,
    TResult Function(_TokenChecked value)? tokenChecked,
    TResult Function(_PasswordVisibilityChanged value)?
        passwordVisibilityChanged,
    required TResult orElse(),
  }) {
    if (passwordVisibilityChanged != null) {
      return passwordVisibilityChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordVisibilityChanged implements LoginEvent {
  const factory _PasswordVisibilityChanged({required final bool isVisible}) =
      _$_PasswordVisibilityChanged;

  bool get isVisible;
  @JsonKey(ignore: true)
  _$$_PasswordVisibilityChangedCopyWith<_$_PasswordVisibilityChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failed,
    required TResult Function(bool isVisible) passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failed,
    TResult? Function(bool isVisible)? passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failed,
    TResult Function(bool isVisible)? passwordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
    required TResult Function(_PasswordVisibility value) passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    TResult Function(_PasswordVisibility value)? passwordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

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
    extends _$LoginStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LoginState.initial()';
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
    required TResult Function() failed,
    required TResult Function(bool isVisible) passwordVisibility,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failed,
    TResult? Function(bool isVisible)? passwordVisibility,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failed,
    TResult Function(bool isVisible)? passwordVisibility,
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
    required TResult Function(_Failed value) failed,
    required TResult Function(_PasswordVisibility value) passwordVisibility,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    TResult Function(_PasswordVisibility value)? passwordVisibility,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
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
    extends _$LoginStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'LoginState.loading()';
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
    required TResult Function() failed,
    required TResult Function(bool isVisible) passwordVisibility,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failed,
    TResult? Function(bool isVisible)? passwordVisibility,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failed,
    TResult Function(bool isVisible)? passwordVisibility,
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
    required TResult Function(_Failed value) failed,
    required TResult Function(_PasswordVisibility value) passwordVisibility,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    TResult Function(_PasswordVisibility value)? passwordVisibility,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements LoginState {
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
    extends _$LoginStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success();

  @override
  String toString() {
    return 'LoginState.success()';
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
    required TResult Function() failed,
    required TResult Function(bool isVisible) passwordVisibility,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failed,
    TResult? Function(bool isVisible)? passwordVisibility,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failed,
    TResult Function(bool isVisible)? passwordVisibility,
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
    required TResult Function(_Failed value) failed,
    required TResult Function(_PasswordVisibility value) passwordVisibility,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    TResult Function(_PasswordVisibility value)? passwordVisibility,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements LoginState {
  const factory _Success() = _$_Success;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed();

  @override
  String toString() {
    return 'LoginState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Failed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failed,
    required TResult Function(bool isVisible) passwordVisibility,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failed,
    TResult? Function(bool isVisible)? passwordVisibility,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failed,
    TResult Function(bool isVisible)? passwordVisibility,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
    required TResult Function(_PasswordVisibility value) passwordVisibility,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    TResult Function(_PasswordVisibility value)? passwordVisibility,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements LoginState {
  const factory _Failed() = _$_Failed;
}

/// @nodoc
abstract class _$$_PasswordVisibilityCopyWith<$Res> {
  factory _$$_PasswordVisibilityCopyWith(_$_PasswordVisibility value,
          $Res Function(_$_PasswordVisibility) then) =
      __$$_PasswordVisibilityCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isVisible});
}

/// @nodoc
class __$$_PasswordVisibilityCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_PasswordVisibility>
    implements _$$_PasswordVisibilityCopyWith<$Res> {
  __$$_PasswordVisibilityCopyWithImpl(
      _$_PasswordVisibility _value, $Res Function(_$_PasswordVisibility) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVisible = null,
  }) {
    return _then(_$_PasswordVisibility(
      null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PasswordVisibility implements _PasswordVisibility {
  const _$_PasswordVisibility(this.isVisible);

  @override
  final bool isVisible;

  @override
  String toString() {
    return 'LoginState.passwordVisibility(isVisible: $isVisible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordVisibility &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isVisible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordVisibilityCopyWith<_$_PasswordVisibility> get copyWith =>
      __$$_PasswordVisibilityCopyWithImpl<_$_PasswordVisibility>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failed,
    required TResult Function(bool isVisible) passwordVisibility,
  }) {
    return passwordVisibility(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failed,
    TResult? Function(bool isVisible)? passwordVisibility,
  }) {
    return passwordVisibility?.call(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failed,
    TResult Function(bool isVisible)? passwordVisibility,
    required TResult orElse(),
  }) {
    if (passwordVisibility != null) {
      return passwordVisibility(isVisible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
    required TResult Function(_PasswordVisibility value) passwordVisibility,
  }) {
    return passwordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
  }) {
    return passwordVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    TResult Function(_PasswordVisibility value)? passwordVisibility,
    required TResult orElse(),
  }) {
    if (passwordVisibility != null) {
      return passwordVisibility(this);
    }
    return orElse();
  }
}

abstract class _PasswordVisibility implements LoginState {
  const factory _PasswordVisibility(final bool isVisible) =
      _$_PasswordVisibility;

  bool get isVisible;
  @JsonKey(ignore: true)
  _$$_PasswordVisibilityCopyWith<_$_PasswordVisibility> get copyWith =>
      throw _privateConstructorUsedError;
}
