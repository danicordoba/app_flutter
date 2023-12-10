import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/HomeScreen.dart';
import 'package:flutter_application_1/Screen/LoginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}
