import 'package:untitled9/app/modules/details_module/details_controller.dart';
import 'package:get/get.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class detailsBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => detailsController());
  }
}