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
        title: Text("FlashApp4"),
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 300,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: const Text("Hello Abhay Patil"),
          ),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 228, 154, 179),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
          ),
        ),
      ),
    );
  }
}
