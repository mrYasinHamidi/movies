import 'dart:async';
import 'package:dartz/dartz.dart';

import '../error/error.dart';

abstract class Repository {
  const Repository();

  Future<Either<Failure, T>> perform<T>(Future<T> Function() func) async {
    try {
      return Right(await func());
    } on AppException catch (e) {
      return Left(_handleError(e));
    }
  }

  Either<Failure, T> performSync<T>(T Function() func) {
    try {
      return Right(func());
    } on AppException catch (e) {
      return Left(_handleError(e));
    }
  }

  Failure _handleError(AppException e) {
    return switch (e) {
      ServerException() => ServerFailure(e),
      TokenException() => ServerFailure(e),
      JsonParserException() => ServerFailure(e),
      CacheException() => CacheFailure(e),
    };
  }
}
