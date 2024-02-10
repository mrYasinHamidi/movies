import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:movies/core/error/error.dart';
import 'package:movies/core/usecase/use_case.dart';
import 'package:movies/parts/auth/domain/entities/token_entity.dart';
import 'package:movies/parts/auth/domain/params/login_param.dart';
import 'package:movies/parts/auth/domain/repositories/auth_repository.dart';

class GetTokenUseCase extends NoParamUseCase<TokenEntity> {
  final AuthRepository repository;

  const GetTokenUseCase({required this.repository});

  @override
  Either<Failure, TokenEntity> call() {
    return performSync(
      () => TokenEntity(
        accessToken: repository.getSavedAccessToken()!,
        refreshToken: repository.getSavedRefreshToken()!,
      ),
    );
  }
}
