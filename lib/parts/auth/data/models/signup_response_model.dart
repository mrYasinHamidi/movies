import 'package:json_annotation/json_annotation.dart';

part 'signup_response_model.g.dart';

@JsonSerializable()
class SignupResponseModel {
  final String accessToken;
  final String refreshToken;

  const SignupResponseModel({
    required this.accessToken,
    required this.refreshToken,
  });

  factory SignupResponseModel.fromJson(Map<String, dynamic> json) => _$SignupResponseModelFromJson(json);

  Map<String, dynamic> toJson() => _$SignupResponseModelToJson(this);
}
