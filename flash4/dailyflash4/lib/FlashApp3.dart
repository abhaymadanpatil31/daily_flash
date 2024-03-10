import "package:flutter/material.dart";

class FlashApp3 extends StatefulWidget {
  const FlashApp3({super.key});

  @override
  State createState() => _FlashApp3State();
}

class _FlashApp3State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FlashApp3",
        ),
      ),
      body: Container(
        color: Colors.green,
        height: 100,
        width: 200,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Row(
          children: [Text("Abhay Madan Patil"), Icon(Icons.heat_pump)],
        ),
      ),
    );
  }
}
