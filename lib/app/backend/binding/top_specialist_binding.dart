/*
  Authors : initappz (Rahul Jograna)
  Website : https://initappz.com/
  App Name : Ultimate Salon Full App Flutter V2
  This App Template Source code is licensed as per the
  terms found in the Website https://initappz.com/license
  Copyright and Good Faith Purchasers © 2023-present initappz.
*/
import 'package:get/get.dart';
import 'package:salon_user/app/controller/top_specialist_controller.dart';

class TopSpecialistBinding extends Bindings {
  @override
  void dependencies() async {
    Get.lazyPut(
      () => TopSpecialistController(parser: Get.find()),
    );
  }
}
