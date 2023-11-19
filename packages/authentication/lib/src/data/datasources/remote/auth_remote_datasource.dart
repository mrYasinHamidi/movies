import 'package:authentication/src/domain/params/create_session_params.dart';
import 'package:authentication/src/domain/params/delete_session_params.dart';
import 'package:authentication/src/domain/params/validate_token_params.dart';
import 'package:core/core.dart';

abstract class AuthRemoteDataSource extends RemoteDataSource {
  const AuthRemoteDataSource({required super.request});

  Future<String> createSession(CreateSessionParams params);

  Future<String> createGuestSession();

  Future<String> createToken();

  Future<String> validateToken(ValidateTokenParams params);

  Future<void> deleteSession(DeleteSessionParams params);
}
