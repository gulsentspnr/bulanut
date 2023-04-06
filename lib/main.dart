import 'package:bulanut_project/screens/homePage.dart';
import 'package:flutter/material.dart';
import 'loginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/homepage":(context)=>HomePage(),
      },
      home:Login_pages1(),
    );
  }
}
