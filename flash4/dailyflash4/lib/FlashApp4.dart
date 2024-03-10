import "package:flutter/material.dart";

class FlashApp4 extends StatefulWidget {
  const FlashApp4({super.key});

  @override
  State createState() => _FlashApp4State();
}

class _FlashApp4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashApp4",
        ),
      ),
      body: Container(
        height: 100,
        width: 100,
        color: Colors.red,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        hoverColor: Colors.orange,
        focusColor: Colors.purple,
      ),
    );
  }
}
