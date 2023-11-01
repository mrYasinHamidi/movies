import 'package:domain/src/auth/entities/session.dart';

abstract class AuthRepository {
  const AuthRepository();

  Future<void> ensureInitialized();

  bool isLogin();

  Future<void> clearCache();

  Future<Session> createGuestSession();

  Future<String> createToken();

  String getValidationUrl(String requestToken);

  Future<String> validateTokenWithLogin(
    String username,
    String password,
    String token,
  );

  Future<Session> createSession(String token);

  Future<dynamic> deleteSession(String sessionId);
}
