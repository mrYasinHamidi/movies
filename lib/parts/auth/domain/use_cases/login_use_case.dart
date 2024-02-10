import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:movies/core/error/error.dart';
import 'package:movies/core/usecase/use_case.dart';
import 'package:movies/parts/auth/domain/entities/token_entity.dart';
import 'package:movies/parts/auth/domain/params/login_param.dart';
import 'package:movies/parts/auth/domain/repositories/auth_repository.dart';

class LoginUseCase extends UseCase<TokenEntity, LoginParam> {
  final AuthRepository repository;

  const LoginUseCase({required this.repository});

  @override
  FutureOr<Either<Failure, TokenEntity>> call(LoginParam param) {
    return perform(
      () => repository.login(param),
    );
  }
}
