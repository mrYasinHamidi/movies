import 'package:injectable/injectable.dart';
import 'package:movies/auth/infrastructure/providers/api_auth_provider.dart';

@lazySingleton
class AuthRepository {
  final ApiAuthProvider _authProvider;

  AuthRepository(this._authProvider);

  Future<String> createGuestSession() => _authProvider.createGuestSession();

  Future<String> createToken() => _authProvider.createToken();

  String getValidationUrl(String requestToken) => _authProvider.getValidationUrl(requestToken);

  Future<String> validateTokenWithLogin(
    String username,
    String password,
    String token,
  ) =>
      _authProvider.validateTokenWithLogin(username, password, token);

  Future<bool> createSession(String token) => _authProvider.createSession(token);

  Future<dynamic> deleteSession(String sessionId) => _authProvider.deleteSession(sessionId);
}
