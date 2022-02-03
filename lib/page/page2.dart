import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_navigation/routes/route_name.dart';

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('page 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text('back page 2')),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routname.page_3);
                },
                child: Text('go to page 3'))
          ],
        ),
      ),
    );
  }
}
