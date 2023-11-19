import 'package:equatable/equatable.dart';

sealed class Failure extends Equatable {
  final Exception e;

  const Failure(this.e);

  @override
  List<Object> get props => [e];
}

class ServerFailure extends Failure {
  const ServerFailure(super.e);
}

class CacheFailure extends Failure {
  const CacheFailure(super.e);
}

sealed class AppException extends Equatable implements Exception {
  final dynamic error;

  const AppException(this.error);

  @override
  List<Object?> get props => [error];
}

class ServerException extends AppException {
  const ServerException(super.error);
}

class TokenException extends AppException {
  const TokenException(super.error);
}

class JsonParserException extends AppException {
  const JsonParserException(super.error);
}

class CacheException extends AppException {
  const CacheException(super.error);
}
