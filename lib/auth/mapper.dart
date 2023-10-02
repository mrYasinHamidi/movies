import 'package:injectable/injectable.dart';
import 'package:movies/auth/infrastructure/repositories/auth_repository.dart';

@lazySingleton
class AuthMapper {
  final AuthRepository _authRepository;

  const AuthMapper(this._authRepository);

  Future<void> ensureInitialized() async {
    await _authRepository.ensureInitialized();
  }

  bool isLogin() => _authRepository.isLogin();
}
