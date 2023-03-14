import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled9/app/modules/details_module/details_controller.dart';


class detailsPage extends GetView<detailsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('details Page')),
      body: Container(
        child: Obx(()=>Container(child: Text(controller.obj),)),
      ),
    );
  }
}
