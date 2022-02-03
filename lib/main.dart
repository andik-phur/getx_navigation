import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_navigation/page/page1.dart';
import 'package:getx_navigation/routes/page_route.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: page1(),
      getPages: MyPageRoute.pages,
    );
  }
}
