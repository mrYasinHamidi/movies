import 'package:get/instance_manager.dart';
import 'package:movies/parts/auth/data/data_sources/local/auth_local_datasource_impl.dart';
import 'package:movies/parts/auth/data/data_sources/remote/auth_remote_data_source_impl.dart';
import 'package:movies/parts/auth/data/repositories/auth_repository_impl.dart';
import 'package:movies/parts/auth/domain/use_cases/login_use_case.dart';
import 'package:movies/parts/auth/presentation/manager/login_controller.dart';

class LoginBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(AuthLocalDataSourceImpl());
    Get.put(
      AuthRemoteDataSourceImpl(
        request: Get.find(tag: 'main'),
      ),
    );
    Get.put(
      AuthRepositoryImpl(
        localDataSource: Get.find(),
        remoteDataSource: Get.find(),
      ),
    );
    Get.put(LoginUseCase(repository: Get.find()));
    Get.put(LoginController());
  }
}
