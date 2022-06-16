import 'package:flutter/material.dart';
import 'package:flutter_application_/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 30;
  String value = "testt234343";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyWidget());
  }
}