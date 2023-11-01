import 'package:core/core.dart';

class AuthRemoteService {
  final Request request;

  const AuthRemoteService({required this.request});

  Future<String> createGuestSession() async {
    final result = await request.get('authentication/guest_session/new');
    return result.data['guest_session_id'];
  }

  Future<String> createToken() async {
    final res = await request.get('authentication/token/new');
    return res.data['request_token'];
  }

  String getValidationUrl(String requestToken) {
    return 'https://www.themoviedb.org/authenticate/$requestToken';
  }

  Future<String> validateTokenWithLogin(
    String username,
    String password,
    String token,
  ) async {
    final res = await request.post(
      'authentication/token/validate_with_login',
      queryParameters: {
        'username': username,
        'password': password,
        'request_token': token,
      },
    );
    return res.data['request_token'];
  }

  Future<String> createSession(String token) async {
    final res = await request.post(
      'authentication/session/new',
      data: {'request_token': token},
    );
    return res.data['session_id'];
  }

  Future<dynamic> deleteSession(String sessionId) async {
    final result = request.delete(
      'authentication/session',
      data: {'session_id': sessionId},
    );

    return result;
  }
}
