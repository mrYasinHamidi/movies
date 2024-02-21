import 'package:get/get.dart';
import 'package:movies/common/constants.dart';
import 'package:movies/core/request/request.dart';
import 'package:movies/parts/auth/data/data_sources/local/auth_local_datasource_impl.dart';

class AppBindings extends Bindings {
  @override
  Future<void> dependencies() async {
    Get.lazyPut(
      () => Request(
        baseUrl: () => Constants.baseUrl,
        token: () => '',
      ),
      fenix: true,
      tag: 'main',
    );
    Get.lazyPut(
      () => Request(
        baseUrl: () => Constants.TMDBBaseUrl,
        token: () => Constants.TMDBBearerToken,
      ),
      fenix: true,
      tag: 'tmdb',
    );
    await Get.putAsync(
      () => AuthLocalDataSourceImpl.build(),
      permanent: true,
    );
  }
}
