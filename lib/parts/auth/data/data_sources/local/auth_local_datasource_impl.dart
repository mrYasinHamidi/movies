import 'dart:convert';

import 'package:movies/parts/auth/data/data_sources/local/auth_local_datasource.dart';
import 'package:movies/parts/auth/data/models/token_model.dart';

class AuthLocalDataSourceImpl extends AuthLocalDataSource {
  final String _tokenKey = 'tokenKey';

  AuthLocalDataSourceImpl() : super('authStorage');

  @override
  TokenModel getToken() {
    return TokenModel.fromJson(
      jsonDecode(
        read(_tokenKey),
      ),
    );
  }

  @override
  Future<void> saveToken(TokenModel token) {
    return write(
      _tokenKey,
      jsonEncode(
        token.toJson(),
      ),
    );
  }
}
