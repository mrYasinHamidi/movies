import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movies/common/app_router.dart';
import 'package:movies/common/tools/toast.dart';
import 'package:movies/parts/auth/domain/params/signup_param.dart';
import 'package:movies/parts/auth/domain/use_cases/signup_use_case.dart';

class SignupController extends GetxController {
  final _signup = Get.find<SignupUseCase>();
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController passwordConfirmController = TextEditingController();

  void submit() async {
    final res = await _signup.call(
      SignupParam(
        email: emailController.text.trim(),
        password: passwordController.text.trim(),
        username: usernameController.text.trim(),
      ),
    );
    res.fold(
      (l) {
        Toast.showError(l.error.toString());
      },
      (r) {
        Get.offNamed(RoutesName.login);
      },
    );
  }

  void openLoginPage() async {
    Get.offNamed(RoutesName.login);
  }
}
