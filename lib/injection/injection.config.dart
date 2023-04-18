// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../auth/infrastructure/providers/api_auth_provider.dart' as _i5;
import '../auth/infrastructure/repositories/auth_repository.dart' as _i6;
import '../auth/presentation/login/bloc/login_bloc.dart' as _i7;
import '../base/request.dart' as _i4;
import '../router/app_router.dart' as _i3;

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
    gh.singleton<_i3.AppRouter>(_i3.AppRouter());
    gh.singleton<_i4.Request>(_i4.Request());
    gh.lazySingleton<_i5.ApiAuthProvider>(
        () => _i5.ApiAuthProvider(gh<_i4.Request>()));
    gh.lazySingleton<_i6.AuthRepository>(
        () => _i6.AuthRepository(gh<_i5.ApiAuthProvider>()));
    gh.factory<_i7.LoginBloc>(() => _i7.LoginBloc(gh<_i6.AuthRepository>()));
    return this;
  }
}
