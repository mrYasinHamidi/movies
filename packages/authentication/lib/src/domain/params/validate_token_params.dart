import 'package:json_annotation/json_annotation.dart';

part 'validate_token_params.g.dart';

@JsonSerializable()
class ValidateTokenParams {
  final String username;
  final String password;
  @JsonKey(name: 'request_token')
  final String token;

  const ValidateTokenParams({
    required this.username,
    required this.password,
    required this.token,
  });

  factory ValidateTokenParams.fromJson(Map<String, dynamic> json) => _$ValidateTokenParamsFromJson(json);

  Map<String, dynamic> toJson() => _$ValidateTokenParamsToJson(this);
}
