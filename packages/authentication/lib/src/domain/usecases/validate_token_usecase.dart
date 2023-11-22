import 'dart:async';

import 'package:authentication/src/domain/params/validate_token_params.dart';
import 'package:authentication/src/domain/repositories/auth_repository.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';

class ValidateTokenUseCase extends UseCase<String, ValidateTokenParams> {
  final AuthRepository _repository;

  const ValidateTokenUseCase(this._repository);

  @override
  FutureOr<Either<Failure, String>> call(ValidateTokenParams params) => _repository.validateToken(params);
}
