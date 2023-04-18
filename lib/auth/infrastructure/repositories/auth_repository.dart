import 'package:injectable/injectable.dart';
import 'package:movies/auth/infrastructure/providers/api_auth_provider.dart';

@lazySingleton
class AuthRepository {
  final ApiAuthProvider _authProvider;

  AuthRepository(this._authProvider);

  Future<String> createToken() => _authProvider.createToken();

  Future<bool> createSession() => _authProvider.createSession();
}
