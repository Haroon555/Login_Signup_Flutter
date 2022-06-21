import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  int days = 5;
  String value = "test";
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("Flutter App"),
    ),
      body: Center(child: Container(
      child: Text("$value $days"),
    ),
    ),
    drawer: Drawer(),
    );
  }
}