// import "package:dailyflash6/FlashApp1.dart";
// import "package:dailyflash6/FlashApp2.dart";
// import "package:dailyflash6/FlashApp3.dart";
// import "package:dailyflash6/FlashApp4.dart";
import "package:dailyflash6/FlashApp5.dart";
import "package:flutter/material.dart";

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
