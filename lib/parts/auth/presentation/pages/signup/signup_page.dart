import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movies/parts/auth/presentation/manager/signup_controller.dart';

class SignupPage extends GetView<SignupController> {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextFormField(
              controller: controller.usernameController,
            ),
            TextFormField(
              controller: controller.passwordController,
            ),
            TextFormField(
              controller: controller.passwordController,
            ),
            TextFormField(
              controller: controller.emailController,
            ),
            ElevatedButton(
              onPressed: controller.submit,
              child: Text('signup'.tr),
            ),
            ElevatedButton(
              onPressed: controller.openLoginPage,
              child: Text('login'.tr),
            ),
          ],
        ),
      ),
    );
  }
}
