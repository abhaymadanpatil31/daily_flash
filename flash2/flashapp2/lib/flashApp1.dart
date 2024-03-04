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
        title: const Text(
          "FlashApp1",
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  offset: Offset(10, 10), color: Colors.black, blurRadius: 10),
            ],
            color: Colors.red,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(child: const Text("Hello Core2web")),
        ),
      ),
    );
  }
}
