import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:marketool/login/loginView.controller.dart';

class LoginButton extends GetView<LoginController> {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {controller.tryTologin();},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue[900],               /* design do botão */
      ),
      child: Text("Entrar",
      style: TextStyle(color: Colors.white),
      ),
    );
  }
}