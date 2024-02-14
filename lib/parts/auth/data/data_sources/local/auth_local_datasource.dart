import 'package:movies/core/data_source/local_data_source.dart';
import 'package:movies/parts/auth/data/models/token_model.dart';

abstract class AuthLocalDataSource extends LocalDataSource {
  AuthLocalDataSource(super.storageKey);

  Future<void> saveToken(TokenModel token);

  TokenModel getToken();
}
