import 'dart:async';

import 'package:authentication/src/domain/params/create_session_params.dart';
import 'package:authentication/src/domain/repositories/auth_repository.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';

class CreateSessionUseCase extends UseCase<String, CreateSessionParams> {
  final AuthRepository _repository;

  const CreateSessionUseCase(this._repository);

  @override
  FutureOr<Either<Failure, String>> call(CreateSessionParams params) => _repository.createSession(params);
}
