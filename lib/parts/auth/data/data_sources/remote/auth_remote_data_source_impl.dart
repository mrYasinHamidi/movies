import 'package:movies/parts/auth/data/data_sources/remote/auth_remote_data_source.dart';
import 'package:movies/parts/auth/data/data_sources/remote/endpoints.dart';
import 'package:movies/parts/auth/data/models/login_response_model.dart';
import 'package:movies/parts/auth/data/models/signup_response_model.dart';
import 'package:movies/parts/auth/domain/params/login_param.dart';
import 'package:movies/parts/auth/domain/params/signup_param.dart';

class AuthRemoteDataSourceImpl extends AuthRemoteDataSource {
  const AuthRemoteDataSourceImpl({required super.request});

  @override
  Future<LoginResponseModel> login(LoginParam param) async {
    final res = await request.post(
      AuthEndpoints.login,
      data: param.toJson(),
    );
    return LoginResponseModel.fromJson(res.data);
  }

  @override
  Future<SignupResponseModel> signup(SignupParam param) async {
    final res = await request.post(
      AuthEndpoints.login,
      data: param.toJson(),
    );
    return SignupResponseModel.fromJson(res.data);
  }
}
