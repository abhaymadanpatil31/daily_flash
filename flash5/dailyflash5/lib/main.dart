// import "package:dailyflash5/flashApp2.dart";
// import "package:dailyflash5/flashApp3.dart";
// import "package:dailyflash5/flashApp4.dart";
import "package:dailyflash5/flashApp5.dart";
import "package:flutter/material.dart";
// import "flashApp1.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FlashApp5(),
    );
  }
}
