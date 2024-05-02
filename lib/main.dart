import 'package:flutter/material.dart';
import 'package:sos/SOSpages/Home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SOS Emergency',
      theme: ThemeData(
        
        primarySwatch: Colors.red,
      ),
      // ignore: prefer_const_constructors
      home: HomePage(),
    );
  }
}
