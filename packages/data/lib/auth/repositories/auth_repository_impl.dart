import 'package:data/auth/sources/auth_api_service.dart';
import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AuthRepositoryImpl extends AuthRepository {
  final AuthApiService _service;

  const AuthRepositoryImpl(this._service);
}
