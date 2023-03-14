import '../../app/modules/search_module/search_page.dart';
import '../../app/modules/search_module/search_bindings.dart';
import '../../app/modules/details_module/details_page.dart';
import '../../app/modules/details_module/details_bindings.dart';
import '../../app/modules/home_module/home_bindings.dart';
import '../../app/modules/home_module/home_page.dart';
import 'package:get/get.dart';
part './app_routes.dart';
/**
 * GetX Generator - fb.com/htngu.99
 * */

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.HOME,
      page: () => homePage(),
      binding: homeBinding(),
    ),
    GetPage(
      name: Routes.DETAILS,
      page: () => detailsPage(),
      binding: detailsBinding(),
    ),
    GetPage(
      name: Routes.SEARCH,
      page: () => searchPage(),
      binding: searchBinding(),
    ),
  ];
}
