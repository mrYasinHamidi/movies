import 'dart:async';

import 'package:authentication/src/domain/repositories/auth_repository.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';

class CreateTokenUseCase extends UseCase<String, NoParams> {
  final AuthRepository _repository;

  const CreateTokenUseCase(this._repository);

  @override
  FutureOr<Either<Failure, String>> call(NoParams params) => _repository.createToken();
}
