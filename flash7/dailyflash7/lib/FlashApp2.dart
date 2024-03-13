import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

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
          height: 50,
          width: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.purple,
          ),
          child: const Row(
            children: [
              Icon(
                Icons.star,
                size: 40,
                color: Colors.orange,
              ),
              Text(
                "Ratings 4.5/5",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
