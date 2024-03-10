import "package:flutter/material.dart";

class FlashApp2 extends StatefulWidget {
  const FlashApp2({super.key});

  @override
  State createState() => _FlashApp2State();
}

class _FlashApp2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FlashApp2"),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
            ),
            border: Border(
              left: BorderSide(width: 5),
            ),
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
