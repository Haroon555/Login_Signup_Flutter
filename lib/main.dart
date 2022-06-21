import 'package:flutter/material.dart';
import 'package:flutter_application_/New_Pages/home_page.dart';
import 'package:flutter_application_/New_Pages/login_page.dart';
import 'package:flutter_application_/New_Pages/signup_page.dart';
import 'package:flutter_application_/Utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 30;
  String value = "testt234343";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple, fontFamily: GoogleFonts.lato().fontFamily),
      routes: {"/" :(context) => LoginPage(),
      RoutesClass.mainRoute: (context) => MyWidget(),
      RoutesClass.signupRoute: (context) => SignUp()},
    );
  }
}