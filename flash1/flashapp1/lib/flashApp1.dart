import 'package:flutter/material.dart';

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
        centerTitle: true,
        title: const Text("flash1"),
        leading: Row(
          children: [
            GestureDetector(child: const Icon(Icons.person)),
          ],
        ),
        actions: [
          GestureDetector(
            child: const Icon(Icons.perm_camera_mic),
          ),
          GestureDetector(
            child: const Icon(Icons.join_left_outlined),
          ),
        ],
      ),
    );
  }
}
