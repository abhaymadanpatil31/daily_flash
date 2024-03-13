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
        title: const Text("FlashApp3"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.values[2],
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.values[2],
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.yellow,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
