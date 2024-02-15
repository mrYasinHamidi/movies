import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:movies/common/app_router.dart';
import 'package:movies/common/tools/toast.dart';
import 'package:movies/parts/auth/domain/params/login_param.dart';
import 'package:movies/parts/auth/domain/use_cases/login_use_case.dart';
import 'package:movies/parts/auth/domain/use_cases/save_token_use_case.dart';

class LoginController extends GetxController {
  final _login = Get.find<LoginUseCase>();
  final _saveToken = Get.find<SaveTokenUseCase>();

  final formKey = GlobalKey<FormState>();
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  void submit() async {
    if (!formKey.currentState!.validate()) return;
    final param = LoginParam(
      email: usernameController.text.trim(),
      password: passwordController.text.trim(),
    );
    final res = await _login.call(param);
    res.fold(
      (l) => Toast.showError(l.message),
      (r)async {
        await _saveToken.call(r);

      },
    );
  }

  void openSignupPage() {
    Get.offNamed(RoutesName.signup);
  }
}
