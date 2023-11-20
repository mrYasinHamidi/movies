import 'package:authentication/authentication.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:core/core.dart';
import 'injection.config.dart';

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
)
Future<void> configureDependencies() async {
  GetIt.I.init();
  await injectAuthentication(GetIt.I);
}

@module
abstract class ThirdPartyModule {
  @lazySingleton
  Request get request => Request(baseUrl: '');
}
