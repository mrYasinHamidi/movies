import 'package:movies/parts/auth/data/data_sources/local/auth_local_datasource.dart';
import 'package:movies/parts/auth/data/data_sources/remote/auth_remote_data_source.dart';
import 'package:movies/parts/auth/domain/entities/token_entity.dart';
import 'package:movies/parts/auth/domain/params/login_param.dart';
import 'package:movies/parts/auth/domain/params/signup_param.dart';
import 'package:movies/parts/auth/domain/repositories/auth_repository.dart';

class AuthRepositoryImpl extends AuthRepository {
  final AuthLocalDataSource localDataSource;
  final AuthRemoteDataSource remoteDataSource;

  const AuthRepositoryImpl({
    required this.localDataSource,
    required this.remoteDataSource,
  });

  @override
  String? getSavedAccessToken() => localDataSource.getAccessToken();

  @override
  String? getSavedRefreshToken() => localDataSource.getRefreshToken();

  @override
  Future<void> saveAccessToken(String token) => localDataSource.saveAccessToken(token);

  @override
  Future<void> saveRefreshToken(String token) => localDataSource.saveRefreshToken(token);

  @override
  Future<TokenEntity> login(LoginParam param) async {
    final model = await remoteDataSource.login(param);
    return TokenEntity.fromLoginModel(model);
  }

  @override
  Future<TokenEntity> signup(SignupParam param) async {
    final model = await remoteDataSource.signup(param);
    return TokenEntity.fromSignupModel(model);
  }
}
