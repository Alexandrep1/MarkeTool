import 'package:get/get.dart';
import 'package:marketool/login/loginView.controller.dart';

class LoginBinginds extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }
}