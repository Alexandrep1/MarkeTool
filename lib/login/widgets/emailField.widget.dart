import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:marketool/login/loginView.controller.dart';

class EmailField extends GetView<LoginController> {
  const EmailField({super.key});

  @override
  Widget build(BuildContext context) {
      return TextField(
      controller: controller.emailInput,
      decoration: InputDecoration(labelText: "Email"),
      obscureText: true,
    );
  }
}