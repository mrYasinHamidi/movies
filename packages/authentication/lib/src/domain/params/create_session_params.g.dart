// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_session_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateSessionParams _$CreateSessionParamsFromJson(Map<String, dynamic> json) =>
    CreateSessionParams(
      token: json['request_token'] as String,
    );

Map<String, dynamic> _$CreateSessionParamsToJson(
        CreateSessionParams instance) =>
    <String, dynamic>{
      'request_token': instance.token,
    };
