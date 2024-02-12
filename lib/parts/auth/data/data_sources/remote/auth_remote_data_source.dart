import 'package:movies/core/data_source/remote_data_source.dart';
import 'package:movies/parts/auth/data/models/token_model.dart';
import 'package:movies/parts/auth/domain/params/login_param.dart';
import 'package:movies/parts/auth/domain/params/signup_param.dart';

abstract class AuthRemoteDataSource extends RemoteDataSource {
  const AuthRemoteDataSource({required super.request});

  Future<void> signup(SignupParam param);

  Future<TokenModel> login(LoginParam param);
}
