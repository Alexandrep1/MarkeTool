import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:marketool/login/loginView.controller.dart';

class PasswordField extends GetView<LoginController> {
  const PasswordField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller.passwordInput,
      decoration: InputDecoration(labelText: "Password"),
      obscureText: true,
    );
  }
}