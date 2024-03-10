// import "package:dailyflash4/flashApp1.dart";
// import "package:dailyflash4/flashApp2.dart";
// import "package:dailyflash4/flashApp3.dart";
import "package:dailyflash4/FlashApp4.dart";
import "package:flutter/material.dart";

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: FlashApp4(),
    );
  }
}
