import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:marketool/home/home.view.dart';

class LoginController extends GetxController{
  TextEditingController emailInput = TextEditingController();
  TextEditingController passwordInput = TextEditingController();
  static const String email = "admin@.com";
  static const password = "admin";

  // aqui é só uma simulação de login, mas aqui faz a parte de conexão com o banco de dados.

  void tryTologin() {
    switch (emailInput.text) {
      case email:
      checkPassword();
        break;
      case "":
      erro("insira um email");
        break;
      default:
      erro("email não encontrado");
    }
  }
  void checkPassword() {
    print("Login");
    switch (passwordInput.text) {
      case password:
      login();
        break;
      case "":
        erro("insira a senha");
        default:
        erro("senha incorreta");
    }
  }

  void login(){
    Get.to(HomeView());
  }
  void erro(String error){
    print(error);
  }
}