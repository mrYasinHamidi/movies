import 'package:authentication/src/domain/params/create_session_params.dart';
import 'package:authentication/src/domain/params/delete_session_params.dart';
import 'package:authentication/src/domain/params/validate_token_params.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/repositories/auth_repository.dart';
import '../datasources/local/auth_local_datasource.dart';
import '../datasources/remote/auth_remote_datasource.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl extends AuthRepository {
  final AuthLocalDataSource localDataSource;
  final AuthRemoteDataSource remoteDataSource;

  const AuthRepositoryImpl({
    required this.localDataSource,
    required this.remoteDataSource,
  });

  @override
  Future<Either<Failure, String>> createGuestSession() => perform(
        () => remoteDataSource.createGuestSession(),
      );

  @override
  Future<Either<Failure, String>> createSession(CreateSessionParams params) => perform(
        () => remoteDataSource.createSession(
          params,
        ),
      );

  @override
  Future<Either<Failure, String>> createToken() => perform(
        () => remoteDataSource.createToken(),
      );

  @override
  Future<Either<Failure, void>> deleteSession(DeleteSessionParams params) => perform(
        () => remoteDataSource.deleteSession(
          params,
        ),
      );

  @override
  Future<Either<Failure, String>> validateToken(ValidateTokenParams params) => perform(
        () => remoteDataSource.validateToken(
          params,
        ),
      );
}
