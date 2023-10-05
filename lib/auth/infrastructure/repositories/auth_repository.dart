import 'package:injectable/injectable.dart';
import 'package:movies/auth/domain/session/session.dart';
import 'package:movies/auth/infrastructure/providers/api_auth_provider.dart';
import 'package:movies/auth/infrastructure/providers/local_auth_provider.dart';

@lazySingleton
class AuthRepository {
  final ApiAuthProvider _authProvider;
  final LocalAccountProvider _localAuthProvider;

  AuthRepository(this._authProvider, this._localAuthProvider);

  Future<void> ensureInitialized() => _localAuthProvider.ensureInitialized();

  bool isLogin() => _localAuthProvider.getSession() != null;

  Future<void> clearCache() => _localAuthProvider.clear();

  Future<Session> createGuestSession() async {
    final sessionId = await _authProvider.createGuestSession();
    final session = Session(id: sessionId, isGuest: true);
    await _localAuthProvider.saveSession(session);
    return session;
  }

  Future<String> createToken() => _authProvider.createToken();

  String getValidationUrl(String requestToken) => _authProvider.getValidationUrl(requestToken);

  Future<String> validateTokenWithLogin(
    String username,
    String password,
    String token,
  ) =>
      _authProvider.validateTokenWithLogin(username, password, token);

  Future<Session> createSession(String token) async {
    final sessionId = await _authProvider.createSession(token);
    final session = Session(id: sessionId, isGuest: false);
    await _localAuthProvider.saveSession(session);
    return session;
  }

  Future<dynamic> deleteSession(String sessionId) => _authProvider.deleteSession(sessionId);
}
