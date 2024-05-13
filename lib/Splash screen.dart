import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:supriya_test_1/Dashboard.dart';
import 'package:supriya_test_1/Signup%20Page.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                Dashboard()
            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return  Container(
        color: Colors.blueGrey,
        child:Image.asset('assets/shoppingbag.jpg',fit: BoxFit.fitHeight,)
    );
  }
}
