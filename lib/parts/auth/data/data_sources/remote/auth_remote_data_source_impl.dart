import 'package:movies/parts/auth/data/data_sources/remote/auth_remote_data_source.dart';
import 'package:movies/parts/auth/data/data_sources/remote/endpoints.dart';
import 'package:movies/parts/auth/data/models/token_model.dart';
import 'package:movies/parts/auth/domain/params/login_param.dart';
import 'package:movies/parts/auth/domain/params/signup_param.dart';

class AuthRemoteDataSourceImpl extends AuthRemoteDataSource {
  const AuthRemoteDataSourceImpl({required super.request});

  @override
  Future<TokenModel> login(LoginParam param) async {
    final res = await request.post(
      AuthEndpoints.login,
      data: param.toJson(),
    );
    return TokenModel.fromJson(res.data);
  }

  @override
  Future<void> signup(SignupParam param) async {
    await request.post(
      AuthEndpoints.signup,
      data: param.toJson(),
    );
  }
}
