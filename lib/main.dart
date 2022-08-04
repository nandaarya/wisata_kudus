import 'package:flutter/material.dart';
import 'package:wisata_kudus/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Kudus',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
