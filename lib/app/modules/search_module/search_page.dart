import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled9/app/modules/search_module/search_controller.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class searchPage extends GetView<searchController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('search Page')),
      body: Container(
        child: Obx(()=>Container(child: Text(controller.obj),)),
      ),
    );
  }
}
