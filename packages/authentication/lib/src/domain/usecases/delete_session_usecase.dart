import 'dart:async';

import 'package:authentication/src/domain/params/delete_session_params.dart';
import 'package:authentication/src/domain/repositories/auth_repository.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';

class DeleteSessionUseCase extends UseCase<void, DeleteSessionParams> {
  final AuthRepository _repository;

  const DeleteSessionUseCase(this._repository);

  @override
  FutureOr<Either<Failure, void>> call(DeleteSessionParams params) => _repository.deleteSession(params);
}
