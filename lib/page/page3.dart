import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('page 3'),
      ),
      body: Center(
        child: Column(
          children: [ElevatedButton(onPressed: () {}, child: Text('page 5'))],
        ),
      ),
    );
  }
}
