import 'package:json_annotation/json_annotation.dart';

part 'delete_session_params.g.dart';

@JsonSerializable()
class DeleteSessionParams {
  @JsonKey(name: 'session_id')
  final String sessionId;

  const DeleteSessionParams({required this.sessionId});

  factory DeleteSessionParams.fromJson(Map<String, dynamic> json) => _$DeleteSessionParamsFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteSessionParamsToJson(this);
}
