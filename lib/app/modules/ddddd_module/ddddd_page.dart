import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled9/app/modules/ddddd_module/ddddd_controller.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class dddddPage extends GetView<dddddController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ddddd Page')),
      body: Container(
        child: Obx(()=>Container(child: Text(controller.obj),)),
      ),
    );
  }
}
