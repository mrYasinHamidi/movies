// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core/core.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../src/data/datasources/local/auth_local_datasource.dart' as _i3;
import '../src/data/datasources/local/auth_local_datasource_impl.dart' as _i4;
import '../src/data/datasources/remote/auth_remote_datasource.dart' as _i5;
import '../src/data/datasources/remote/auth_remote_datasource_impl.dart' as _i6;
import '../src/data/repositories/auth_repository_impl.dart' as _i9;
import '../src/domain/repositories/auth_repository.dart' as _i8;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.AuthLocalDataSource>(
        () => _i4.AuthLocalDataSourceImpl());
    gh.lazySingleton<_i5.AuthRemoteDataSource>(
        () => _i6.AuthRemoteDataSourceImpl(request: gh<_i7.Request>()));
    gh.lazySingleton<_i8.AuthRepository>(() => _i9.AuthRepositoryImpl(
          localDataSource: gh<_i3.AuthLocalDataSource>(),
          remoteDataSource: gh<_i5.AuthRemoteDataSource>(),
        ));
    return this;
  }
}
