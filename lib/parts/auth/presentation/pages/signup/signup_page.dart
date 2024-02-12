import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movies/parts/auth/presentation/manager/signup_controller.dart';

class SignupPage extends GetView<SignupController> {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            controller: controller.emailController,
          ),
          TextFormField(
            controller: controller.passwordController,
          ),
          ElevatedButton(
            onPressed: controller.submit,
            child: Text('signup'.tr),
          ),
        ],
      ),
    );
  }
}
