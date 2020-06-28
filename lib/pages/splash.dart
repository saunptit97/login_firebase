import 'dart:async';

import 'package:flutter/material.dart';
import 'package:login_firebase/pages/auth/login.dart';
import 'package:login_firebase/widgets/logo.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 1),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (BuildContext context) => LoginScreen(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xff1010c4),
                Color(0xff00d4ff),
                // Color(0xff00d4ff),
              ],
            ),
          ),
          // child: Center(child: Image.asset("assets/images/logo.png")),
          child: Logo()),
    );
  }
}
