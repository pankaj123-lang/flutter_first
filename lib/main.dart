import "package:flutter/material.dart";
import 'package:flutter_application_1/Pages/home_page.dart';
import 'package:flutter_application_1/Pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // int n = 12;
    // double dg = 30.2;
    // num no = 20;
    // var day = "sunday";
    // const pi = 3.14;
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // initialRoute: "/Home",
      routes: {
        "/": (context) => LoginPage(),
        "/Home": (context) => HomePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }
}
