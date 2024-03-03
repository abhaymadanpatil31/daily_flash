import 'package:flutter/material.dart';

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
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("flash2"),
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
          GestureDetector(
            child: const Icon(Icons.help),
          ),
        ],
      ),
    );
  }
}
