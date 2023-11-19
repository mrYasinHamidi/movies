import 'package:authentication/injection/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../src/data/datasources/local/auth_local_datasource.dart';

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
)
Future<void> injectAuthentication(GetIt getIt) async {
  getIt.init();
  await getIt.get<AuthLocalDataSource>().ensureInitialized();
}
