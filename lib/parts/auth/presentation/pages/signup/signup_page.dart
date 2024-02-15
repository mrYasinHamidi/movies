import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movies/common/extensions/string_ext.dart';
import 'package:movies/parts/auth/presentation/manager/signup_controller.dart';

class SignupPage extends GetView<SignupController> {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          key: controller.formKey,
          child: Column(
            children: [
              TextFormField(
                controller: controller.usernameController,
                validator: (value) => value?.isValidUsername() ?? false ? null : 'usernameValidationError'.tr,
              ),
              TextFormField(
                controller: controller.passwordController,
                validator: (value) => value?.isValidPassword() ?? false ? null : 'passwordValidationError'.tr,
              ),
              TextFormField(
                controller: controller.passwordConfirmController,
                validator: (value) =>
                    controller.passwordConfirmController.text.trim() == controller.passwordController.text.trim()
                        ? null
                        : 'passwordsNotMatch'.tr,
              ),
              TextFormField(
                controller: controller.emailController,
                validator: (value) => value?.isValidEmail() ?? false ? null : 'emailValidationError'.tr,
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
      ),
    );
  }
}
