import 'package:get/get.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class homeController extends GetxController{

  var obj = 0.obs;

  void increment(){
    obj.value++;
  }

  void decrement(){
    obj.value--;
  }

}
