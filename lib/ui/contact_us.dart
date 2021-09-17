import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_demo_basic/controller/count.dart';


// ignore: camel_case_types
class Contact_Us extends StatelessWidget {
  final MyHomePageController controller = Get.put(MyHomePageController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'GetX is an extra-light and powerful solution for Flutter..',
              ),
            ),
            FlatButton(
                onPressed: () {
                  Get.back();
                },
                child: Text('Go Home'))
          ],
        ),
      ),
    );
  }
}