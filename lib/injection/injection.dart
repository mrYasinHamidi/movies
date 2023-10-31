import 'package:data/auth/sources/auth_api_service.dart';
import 'package:domain/domain.dart';
import 'package:data/data.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'injection.config.dart';

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
  externalPackageModulesBefore: [ExternalModule(RegisterModule)],
)
void configureDependencies() => GetIt.I.init();

@module
abstract class RegisterModule {
  @singleton
  AuthRepositoryImpl get authRepository;

  @lazySingleton
  AuthApiService get authApiService;
}
