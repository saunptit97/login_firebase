import 'package:flutter/material.dart';
import 'package:login_firebase/pages/auth/forget.dart';
import 'package:login_firebase/pages/auth/login.dart';
import 'package:login_firebase/pages/auth/sign_up.dart';
import 'package:login_firebase/pages/splash.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        "/": (context) => Splash(),
        "/auth": (context) => LoginScreen(),
        "/sign-up": (context) => SignUpScreen(),
        "/forgot-password": (context) => ForgetScreen()
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
