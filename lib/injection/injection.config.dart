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

import '../auth/infrastructure/providers/api_auth_provider.dart' as _i7;
import '../auth/infrastructure/providers/local_auth_provider.dart' as _i4;
import '../auth/infrastructure/repositories/auth_repository.dart' as _i8;
import '../auth/mapper.dart' as _i11;
import '../auth/presentation/login/bloc/login_bloc.dart' as _i9;
import '../auth/presentation/welcome/bloc/welcome_bloc.dart' as _i10;
import '../base/request.dart' as _i5;
import '../base/theme/theme_bloc.dart' as _i6;
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
    gh.lazySingleton<_i4.LocalAccountProvider>(
        () => _i4.LocalAccountProvider());
    gh.singleton<_i5.Request>(_i5.Request());
    gh.factory<_i6.ThemeBloc>(() => _i6.ThemeBloc());
    gh.lazySingleton<_i7.ApiAuthProvider>(
        () => _i7.ApiAuthProvider(gh<_i5.Request>()));
    gh.lazySingleton<_i8.AuthRepository>(() => _i8.AuthRepository(
          gh<_i7.ApiAuthProvider>(),
          gh<_i4.LocalAccountProvider>(),
        ));
    gh.factory<_i9.LoginBloc>(() => _i9.LoginBloc(gh<_i8.AuthRepository>()));
    gh.factory<_i10.WelcomeBloc>(
        () => _i10.WelcomeBloc(gh<_i8.AuthRepository>()));
    gh.lazySingleton<_i11.AuthMapper>(
        () => _i11.AuthMapper(gh<_i8.AuthRepository>()));
    return this;
  }
}
