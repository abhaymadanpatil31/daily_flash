// import 'package:dailyflash7/FlashApp1.dart';
// import 'package:dailyflash7/FlashApp2.dart';
import 'package:dailyflash7/FlashApp3.dart';
import 'package:dailyflash7/FlashApp4.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FlashApp4(),
    );
  }
}
