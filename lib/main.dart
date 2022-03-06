import 'package:flutter/material.dart';
import 'package:lms/screens/login.dart';
import 'package:lms/screens/home.dart';
import 'package:lms/landing.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Demo',
      routes: {
        '/': (context) => Landing(),
        '/login': (context) => Login(),
        '/home': (context) => MyHomePage(title: 'Login For LMS'),
      },
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    );
  }
}