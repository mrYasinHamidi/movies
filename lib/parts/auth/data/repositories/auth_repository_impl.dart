import 'package:movies/parts/auth/data/data_sources/local/auth_local_datasource.dart';
import 'package:movies/parts/auth/data/data_sources/remote/auth_remote_data_source.dart';
import 'package:movies/parts/auth/data/models/token_model.dart';
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
  Future<TokenEntity> login(LoginParam param) async {
    final model = await remoteDataSource.login(param);
    return model.toEntity();
  }

  @override
  Future<void> signup(SignupParam param) {
    return remoteDataSource.signup(param);
  }

  @override
  TokenEntity getSavedToken() {
    return localDataSource.getToken().toEntity();
  }

  @override
  Future<void> saveToken(TokenEntity token) {
    return localDataSource.saveToken(TokenModel.fromEntity(token));
  }
}
