import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movies/common/app_router.dart';
import 'package:movies/parts/auth/domain/params/signup_param.dart';
import 'package:movies/parts/auth/domain/use_cases/save_token_use_case.dart';
import 'package:movies/parts/auth/domain/use_cases/signup_use_case.dart';

class SignupController extends GetxController {
  final _signup = Get.find<SignupUseCase>();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  void submit() async {
    final res = await _signup.call(
      SignupParam(
        email: emailController.text.trim(),
        password: passwordController.text.trim(),
      ),
    );
    res.fold(
      (l) {},
      (r) {
        Get.off(RoutesName.login);
      },
    );
  }
}
