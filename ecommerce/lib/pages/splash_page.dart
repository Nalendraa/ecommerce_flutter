import 'dart:async';

import 'package:ecommerce/theme.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
// delay duration
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacementNamed(context, '/sign-in'),
    );
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Center(
          child: Container(
        width: 230,
        height: 250,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/image_splash.png'),
        )),
      )),
    );
  }
}
