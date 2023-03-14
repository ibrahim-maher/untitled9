import 'package:untitled9/app/modules/ddddd_module/ddddd_controller.dart';
import 'package:get/get.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class dddddBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => dddddController());
  }
}