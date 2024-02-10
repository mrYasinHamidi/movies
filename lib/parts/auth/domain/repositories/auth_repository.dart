import 'package:movies/core/repository/repository.dart';
import 'package:movies/parts/auth/domain/entities/token_entity.dart';
import 'package:movies/parts/auth/domain/params/login_param.dart';
import 'package:movies/parts/auth/domain/params/signup_param.dart';

abstract class AuthRepository extends Repository {
  const AuthRepository();

  Future<void> saveAccessToken(String token);

  Future<void> saveRefreshToken(String token);

  String? getSavedAccessToken();

  String? getSavedRefreshToken();

  Future<TokenEntity> signup(SignupParam param);

  Future<TokenEntity> login(LoginParam param);
}
