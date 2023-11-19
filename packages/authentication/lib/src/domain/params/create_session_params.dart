import 'package:json_annotation/json_annotation.dart';

part 'create_session_params.g.dart';

@JsonSerializable()
class CreateSessionParams {
  @JsonKey(name: 'request_token')
  final String token;

  const CreateSessionParams({required this.token});

  factory CreateSessionParams.fromJson(Map<String, dynamic> json) => _$CreateSessionParamsFromJson(json);

  Map<String, dynamic> toJson() => _$CreateSessionParamsToJson(this);
}
