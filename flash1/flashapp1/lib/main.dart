// import 'package:flashapp1/flashApp1.dart';
import 'package:flashapp1/flashApp2.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: flashApp2(),
    );
  }
}
