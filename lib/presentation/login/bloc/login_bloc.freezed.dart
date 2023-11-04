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
abstract class _$$TokenRequestedImplCopyWith<$Res> {
  factory _$$TokenRequestedImplCopyWith(_$TokenRequestedImpl value,
          $Res Function(_$TokenRequestedImpl) then) =
      __$$TokenRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TokenRequestedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$TokenRequestedImpl>
    implements _$$TokenRequestedImplCopyWith<$Res> {
  __$$TokenRequestedImplCopyWithImpl(
      _$TokenRequestedImpl _value, $Res Function(_$TokenRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TokenRequestedImpl implements _TokenRequested {
  const _$TokenRequestedImpl();

  @override
  String toString() {
    return 'LoginEvent.tokenRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TokenRequestedImpl);
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
  const factory _TokenRequested() = _$TokenRequestedImpl;
}

/// @nodoc
abstract class _$$TokenCheckedImplCopyWith<$Res> {
  factory _$$TokenCheckedImplCopyWith(
          _$TokenCheckedImpl value, $Res Function(_$TokenCheckedImpl) then) =
      __$$TokenCheckedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uri? checkingResponse});
}

/// @nodoc
class __$$TokenCheckedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$TokenCheckedImpl>
    implements _$$TokenCheckedImplCopyWith<$Res> {
  __$$TokenCheckedImplCopyWithImpl(
      _$TokenCheckedImpl _value, $Res Function(_$TokenCheckedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkingResponse = freezed,
  }) {
    return _then(_$TokenCheckedImpl(
      checkingResponse: freezed == checkingResponse
          ? _value.checkingResponse
          : checkingResponse // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$TokenCheckedImpl implements _TokenChecked {
  const _$TokenCheckedImpl({required this.checkingResponse});

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
            other is _$TokenCheckedImpl &&
            (identical(other.checkingResponse, checkingResponse) ||
                other.checkingResponse == checkingResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkingResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenCheckedImplCopyWith<_$TokenCheckedImpl> get copyWith =>
      __$$TokenCheckedImplCopyWithImpl<_$TokenCheckedImpl>(this, _$identity);

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
      _$TokenCheckedImpl;

  Uri? get checkingResponse;
  @JsonKey(ignore: true)
  _$$TokenCheckedImplCopyWith<_$TokenCheckedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordVisibilityChangedImplCopyWith<$Res> {
  factory _$$PasswordVisibilityChangedImplCopyWith(
          _$PasswordVisibilityChangedImpl value,
          $Res Function(_$PasswordVisibilityChangedImpl) then) =
      __$$PasswordVisibilityChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isVisible});
}

/// @nodoc
class __$$PasswordVisibilityChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$PasswordVisibilityChangedImpl>
    implements _$$PasswordVisibilityChangedImplCopyWith<$Res> {
  __$$PasswordVisibilityChangedImplCopyWithImpl(
      _$PasswordVisibilityChangedImpl _value,
      $Res Function(_$PasswordVisibilityChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVisible = null,
  }) {
    return _then(_$PasswordVisibilityChangedImpl(
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PasswordVisibilityChangedImpl implements _PasswordVisibilityChanged {
  const _$PasswordVisibilityChangedImpl({required this.isVisible});

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
            other is _$PasswordVisibilityChangedImpl &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isVisible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordVisibilityChangedImplCopyWith<_$PasswordVisibilityChangedImpl>
      get copyWith => __$$PasswordVisibilityChangedImplCopyWithImpl<
          _$PasswordVisibilityChangedImpl>(this, _$identity);

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
      _$PasswordVisibilityChangedImpl;

  bool get isVisible;
  @JsonKey(ignore: true)
  _$$PasswordVisibilityChangedImplCopyWith<_$PasswordVisibilityChangedImpl>
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
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
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
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
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
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl();

  @override
  String toString() {
    return 'LoginState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
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
  const factory _Success() = _$SuccessImpl;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl();

  @override
  String toString() {
    return 'LoginState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailedImpl);
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
  const factory _Failed() = _$FailedImpl;
}

/// @nodoc
abstract class _$$PasswordVisibilityImplCopyWith<$Res> {
  factory _$$PasswordVisibilityImplCopyWith(_$PasswordVisibilityImpl value,
          $Res Function(_$PasswordVisibilityImpl) then) =
      __$$PasswordVisibilityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isVisible});
}

/// @nodoc
class __$$PasswordVisibilityImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$PasswordVisibilityImpl>
    implements _$$PasswordVisibilityImplCopyWith<$Res> {
  __$$PasswordVisibilityImplCopyWithImpl(_$PasswordVisibilityImpl _value,
      $Res Function(_$PasswordVisibilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVisible = null,
  }) {
    return _then(_$PasswordVisibilityImpl(
      null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PasswordVisibilityImpl implements _PasswordVisibility {
  const _$PasswordVisibilityImpl(this.isVisible);

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
            other is _$PasswordVisibilityImpl &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isVisible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordVisibilityImplCopyWith<_$PasswordVisibilityImpl> get copyWith =>
      __$$PasswordVisibilityImplCopyWithImpl<_$PasswordVisibilityImpl>(
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
      _$PasswordVisibilityImpl;

  bool get isVisible;
  @JsonKey(ignore: true)
  _$$PasswordVisibilityImplCopyWith<_$PasswordVisibilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
