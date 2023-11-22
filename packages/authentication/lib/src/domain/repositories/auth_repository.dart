import 'package:authentication/src/domain/params/create_session_params.dart';
import 'package:authentication/src/domain/params/delete_session_params.dart';
import 'package:authentication/src/domain/params/validate_token_params.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';

abstract class AuthRepository extends Repository {
  const AuthRepository();

  Future<Either<Failure, String>> createSession(CreateSessionParams params);

  Future<Either<Failure, String>> createGuestSession();

  Future<Either<Failure, String>> validateToken(ValidateTokenParams params);

  Future<Either<Failure, String>> createToken();

  Future<Either<Failure, void>> deleteSession(DeleteSessionParams params);
}
