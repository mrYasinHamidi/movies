import 'package:movies/core/data_source/local_data_source.dart';

abstract class AuthLocalDataSource extends LocalDataSource {
  Future<void> saveRefreshToken(String token);

  Future<void> saveAccessToken(String token);

  String? getRefreshToken();

  String? getAccessToken();
}
