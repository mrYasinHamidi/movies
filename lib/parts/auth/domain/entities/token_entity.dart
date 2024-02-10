import 'package:equatable/equatable.dart';
import 'package:movies/parts/auth/data/models/login_response_model.dart';
import 'package:movies/parts/auth/data/models/signup_response_model.dart';

class TokenEntity extends Equatable {
  final String accessToken;
  final String refreshToken;

  const TokenEntity({
    required this.accessToken,
    required this.refreshToken,
  });

  factory TokenEntity.fromSignupModel(SignupResponseModel model) {
    return TokenEntity(
      accessToken: model.accessToken,
      refreshToken: model.refreshToken,
    );
  }

  factory TokenEntity.fromLoginModel(LoginResponseModel model) {
    return TokenEntity(
      accessToken: model.accessToken,
      refreshToken: model.refreshToken,
    );
  }

  @override
  List<Object?> get props => [
        accessToken,
        refreshToken,
      ];
}
