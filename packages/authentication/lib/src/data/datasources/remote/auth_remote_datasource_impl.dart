import 'package:authentication/src/domain/params/create_session_params.dart';
import 'package:authentication/src/domain/params/delete_session_params.dart';
import 'package:authentication/src/domain/params/validate_token_params.dart';
import 'package:injectable/injectable.dart';

import 'auth_remote_datasource.dart';

part 'endpoints.dart';

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl extends AuthRemoteDataSource {
  const AuthRemoteDataSourceImpl({required super.request});

  @override
  Future<String> createSession(CreateSessionParams params) => perform(
        request.post(
          Endpoints.session,
          data: params.toJson(),
        ),
        (json) => json['session_id'],
      );

  @override
  Future<String> createGuestSession() => perform(
        request.get(
          Endpoints.guestSession,
        ),
        (json) => json['guest_session_id'],
      );

  @override
  Future<String> createToken() => perform(
        request.get(
          Endpoints.token,
        ),
        (json) => json['request_token'],
      );

  @override
  Future<String> validateToken(ValidateTokenParams params) => perform(
        request.post(
          Endpoints.validateToken,
          data: params.toJson(),
        ),
        (json) => json['request_token'],
      );

  @override
  Future<void> deleteSession(DeleteSessionParams params) => perform(
        request.delete(
          Endpoints.deleteSession,
          data: params.toJson(),
        ),
      );
}
