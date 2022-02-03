import 'package:get/get.dart';
import 'package:getx_navigation/page/page1.dart';
import 'package:getx_navigation/page/page2.dart';
import 'package:getx_navigation/page/page3.dart';
import 'package:getx_navigation/routes/route_name.dart';

class MyPageRoute {
  static final pages = [
    GetPage(name: Routname.page_1, page: () => page1()),
    GetPage(name: Routname.page_2, page: () => page2()),
    GetPage(name: Routname.page_3, page: () => page3())
  ];
}
