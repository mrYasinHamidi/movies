import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:movies/core/error/error.dart';
import 'package:movies/core/usecase/use_case.dart';
import 'package:movies/parts/auth/domain/entities/token_entity.dart';
import 'package:movies/parts/auth/domain/params/login_param.dart';
import 'package:movies/parts/auth/domain/repositories/auth_repository.dart';

class SaveTokenUseCase extends UseCase<void, TokenEntity> {
  final AuthRepository repository;

  const SaveTokenUseCase({required this.repository});

  @override
  FutureOr<Either<Failure, void>> call(TokenEntity param) {
    return perform(
      () => Future.wait(
        [
          repository.saveAccessToken(param.accessToken),
          repository.saveRefreshToken(param.refreshToken),
        ],
      ),
    );
  }
}
