// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core/core.dart' as _i6;
import 'package:data/data_source.dart' as _i3;
import 'package:domain/domain.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../common/theme/theme_bloc.dart' as _i7;
import '../presentation/login/bloc/login_bloc.dart' as _i5;
import '../presentation/welcome/bloc/welcome_bloc.dart' as _i8;
import 'injection.dart' as _i9;

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
    final thirdPartyModule = _$ThirdPartyModule();
    gh.lazySingleton<_i3.AuthLocalService>(
        () => thirdPartyModule.authLocalService);
    gh.lazySingleton<_i3.AuthRemoteService>(
        () => thirdPartyModule.authRemoteService);
    gh.lazySingleton<_i4.AuthRepository>(() => thirdPartyModule.authRepository);
    gh.factory<_i5.LoginBloc>(() => _i5.LoginBloc(gh<_i4.AuthRepository>()));
    gh.lazySingleton<_i6.Request>(() => thirdPartyModule.request);
    gh.factory<_i7.ThemeBloc>(() => _i7.ThemeBloc());
    gh.factory<_i8.WelcomeBloc>(
        () => _i8.WelcomeBloc(gh<_i4.AuthRepository>()));
    return this;
  }
}

class _$ThirdPartyModule extends _i9.ThirdPartyModule {}
