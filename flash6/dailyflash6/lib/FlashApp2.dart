import "dart:ui";

import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class FlashApp2 extends StatefulWidget {
  const FlashApp2({super.key});

  @override
  State createState() {
    return _FlashApp2State();
  }
}

class _FlashApp2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FlashApp2",
          style: GoogleFonts.jost(
            textStyle: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(0),
              height: 300,
              width: 300,
              color: Colors.red,
              child: Image.asset(
                "asset/Images/sun.jpg",
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                textStyle: const TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
                backgroundColor: Colors.purple,
                fixedSize: Size.infinite,
                foregroundColor: Colors.amber,
              ),
              child: const Text(
                "Add",
                selectionColor: Colors.amber,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
