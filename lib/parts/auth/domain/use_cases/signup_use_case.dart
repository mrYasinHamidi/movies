import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:movies/core/error/error.dart';
import 'package:movies/core/usecase/use_case.dart';
import 'package:movies/parts/auth/domain/entities/token_entity.dart';
import 'package:movies/parts/auth/domain/params/signup_param.dart';
import 'package:movies/parts/auth/domain/repositories/auth_repository.dart';

class SignupUseCase extends UseCase<TokenEntity, SignupParam> {
  final AuthRepository repository;

  const SignupUseCase({required this.repository});

  @override
  FutureOr<Either<Failure, TokenEntity>> call(SignupParam param) {
    return perform(
      () => repository.signup(param),
    );
  }
}
