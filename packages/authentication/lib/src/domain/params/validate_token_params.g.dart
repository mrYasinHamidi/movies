// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_token_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidateTokenParams _$ValidateTokenParamsFromJson(Map<String, dynamic> json) =>
    ValidateTokenParams(
      username: json['username'] as String,
      password: json['password'] as String,
      token: json['request_token'] as String,
    );

Map<String, dynamic> _$ValidateTokenParamsToJson(
        ValidateTokenParams instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'request_token': instance.token,
    };
