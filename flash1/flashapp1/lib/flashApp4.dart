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
        title: const Text("FlashApp4"),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(
                width: 2,
                color: Colors.black,
              ),
              bottom: BorderSide(
                width: 2,
                color: Colors.black,
              ),
              left: BorderSide(
                width: 2,
                color: Colors.black,
              ),
              right: BorderSide(
                width: 2,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
