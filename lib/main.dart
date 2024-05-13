import 'package:flutter/material.dart';
import 'package:supriya_test_1/Account%20page.dart';
import 'package:supriya_test_1/Dashboard.dart';
import 'package:supriya_test_1/Home%20page.dart';
import 'package:supriya_test_1/Products.dart';
import 'package:supriya_test_1/Signup%20Page.dart';
import 'package:supriya_test_1/Splash%20screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     debugShowCheckedModeBanner: false,
      home: Splashscreen() ,
    );
  }
}


