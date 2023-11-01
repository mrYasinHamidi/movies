import 'package:domain/domain.dart';

import '../../data_source.dart';

class AuthRepositoryImpl extends AuthRepository {
  final AuthLocalService localService;
  final AuthRemoteService remoteService;

  const AuthRepositoryImpl({
    required this.localService,
    required this.remoteService,
  });

  @override
  Future<void> ensureInitialized() => localService.ensureInitialized();

  @override
  bool isLogin() => localService.getSession() != null;

  @override
  Future<void> clearCache() => localService.clear();

  @override
  Future<SessionModel> createGuestSession() async {
    final sessionId = await remoteService.createGuestSession();
    final session = SessionModel(id: sessionId, isGuest: true);
    await localService.saveSession(session);
    return session;
  }

  @override
  Future<String> createToken() => remoteService.createToken();

  @override
  String getValidationUrl(String requestToken) => remoteService.getValidationUrl(requestToken);

  @override
  Future<String> validateTokenWithLogin(
    String username,
    String password,
    String token,
  ) =>
      remoteService.validateTokenWithLogin(username, password, token);

  @override
  Future<SessionModel> createSession(String token) async {
    final sessionId = await remoteService.createSession(token);
    final session = SessionModel(id: sessionId, isGuest: false);
    await localService.saveSession(session);
    return session;
  }

  @override
  Future<dynamic> deleteSession(String sessionId) => remoteService.deleteSession(sessionId);
}
