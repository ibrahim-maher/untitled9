import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled9/app/modules/home_module/home_controller.dart';

import '../../theme/app_text_theme.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class homePage extends GetView<homeController> {
  @override


  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('home Page')
        ),
        body: Container(
          child: Column(
            children: [
              Text(
                  'home Page',style: cardTextStyle),
              MaterialButton(
                onPressed: () {
                  controller.increment();
                },
                child: Text("add",style: cardTextStyle),
              ),
              MaterialButton(
                onPressed: () {
                  controller.decrement();
                },
                child: Text("minus",style: cardTextStyle),
              ),
              MaterialButton(
                onPressed: () {
                  Get.toNamed("datails");
                },
                child: Text("go to details",style: cardTextStyle),
              ),
            ],
          ),
        ));
  }
}
