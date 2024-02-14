import 'package:get/get.dart';
import 'package:movies/common/constants.dart';
import 'package:movies/core/request/request.dart';

class AppBindings extends Bindings {
  @override
  void dependencies() {
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
  }
}
