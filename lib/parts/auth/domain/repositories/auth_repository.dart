import 'package:movies/core/repository/repository.dart';
import 'package:movies/parts/auth/domain/entities/token_entity.dart';
import 'package:movies/parts/auth/domain/params/login_param.dart';
import 'package:movies/parts/auth/domain/params/signup_param.dart';

abstract class AuthRepository extends Repository {
  const AuthRepository();

  Future<void> saveToken(TokenEntity token);

  TokenEntity getSavedToken();

  Future<void> signup(SignupParam param);

  Future<TokenEntity> login(LoginParam param);
}
