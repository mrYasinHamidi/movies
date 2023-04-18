import 'package:injectable/injectable.dart';
import 'package:movies/base/request.dart';

@lazySingleton
class ApiAuthProvider {
  final Request _request;

  ApiAuthProvider(this._request);

  Future<String> createToken() async {
    final res = await _request.get('authentication/token/new');
    return res.data['request_token'];
  }

  Future<bool> createSession() async {
    final res = await _request.get('authentication/session/new');
    return res.data['success'];
  }
}
