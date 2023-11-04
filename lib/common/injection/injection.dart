import 'package:data/data_source.dart';
import 'package:domain/domain.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:core/core.dart';
import 'injection.config.dart';

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
)
void configureDependencies() => GetIt.I.init();

@module
abstract class ThirdPartyModule {
  @lazySingleton
  AuthRepository get authRepository => AuthRepositoryImpl(
        localService: authLocalService,
        remoteService: authRemoteService,
      );

  @lazySingleton
  AuthLocalService get authLocalService => AuthLocalService();

  @lazySingleton
  AuthRemoteService get authRemoteService => AuthRemoteService(request: request);

  @lazySingleton
  Request get request => Request();
}
