import 'package:injectable/injectable.dart';

import 'auth_remote_datasource.dart';

part 'endpoints.dart';

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl extends AuthRemoteDataSource {
  const AuthRemoteDataSourceImpl({required super.request});
}
