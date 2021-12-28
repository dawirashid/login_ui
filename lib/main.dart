import 'package:flutter/material.dart';
import 'package:login_ui/homepage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      color: Color(0xE86C5719),
      debugShowCheckedModeBanner: false,
      home: Homepage()
    );
  }
}

