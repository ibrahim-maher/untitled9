import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/modules/ddddd_module/ddddd_page.dart';
import 'app/modules/home_module/home_bindings.dart';
import 'app/modules/home_module/home_page.dart';
import 'app/routes/app_pages.dart';
import 'app/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: appThemeData,
      initialBinding: homeBinding(),
      getPages: AppPages.pages,
      home:  homePage(),
    );
  }
}
