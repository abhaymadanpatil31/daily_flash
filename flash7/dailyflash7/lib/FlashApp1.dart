import "package:flutter/material.dart";

class FlashApp1 extends StatefulWidget {
  const FlashApp1({super.key});

  @override
  State createState() => _FlashApp1State();
}

class _FlashApp1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FlashApp1"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.purple,
          ),
          Container(
            height: 80,
            width: 80,
            color: Colors.green,
          ),
          Container(
            height: 70,
            width: 80,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
