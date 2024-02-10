import 'package:movies/common/storage_keys.dart';
import 'package:movies/common/storage_keys.dart';
import 'package:movies/common/storage_keys.dart';
import 'package:movies/common/storage_keys.dart';
import 'package:movies/parts/auth/data/data_sources/local/auth_local_datasource.dart';

class AuthLocalDataSourceImpl extends AuthLocalDataSource {
  @override
  String? getAccessToken() {
    return read(StorageKeys.accessToken);
  }

  @override
  String? getRefreshToken() {
    return read(StorageKeys.refreshToken);
  }

  @override
  Future<void> saveAccessToken(String token) {
    return write(StorageKeys.accessToken, token);
  }

  @override
  Future<void> saveRefreshToken(String token) {
    return write(StorageKeys.refreshToken, token);
  }
}
