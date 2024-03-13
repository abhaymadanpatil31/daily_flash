import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class FlashApp3 extends StatefulWidget {
  const FlashApp3({super.key});

  @override
  State createState() {
    return _FlashApp3State();
  }
}

class _FlashApp3State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashApp3",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 10),
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(10, 4),
                      blurRadius: 2,
                      color: Colors.black),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20),
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(10, 4),
                      blurRadius: 2,
                      color: Colors.black),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
