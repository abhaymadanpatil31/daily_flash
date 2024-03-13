//give container widht without using width parameter this kinda intersting.

import "package:flutter/material.dart";

class FlashApp4 extends StatefulWidget {
  const FlashApp4({super.key});

  @override
  State createState() {
    return _FlashApp4State();
  }
}

class _FlashApp4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashApp4",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
      
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 100,
              // color: Colors.red,
              MediaQuery(data: MediaQueryData(),),
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(width: 10, color: Colors.red),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(10, 10),
                    color: Colors.red,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
