import "dart:ui";

import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:google_fonts/google_fonts.dart";

class FlashApp5 extends StatefulWidget {
  const FlashApp5({super.key});

  @override
  State createState() => _FlashApp5State();
}

class _FlashApp5State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "FlashApp5",
          style: GoogleFonts.quicksand(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.red),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: .0, top: 25),
        child: Column(
          children: [
            Text(
              "Good Morning",
              style: GoogleFonts.quicksand(
                  fontSize: 20, fontWeight: FontWeight.w700),
            ),
            Text("Abhay Patil"),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Flexible(
                  fit: FlexFit.loose,
                  child: Container(
                    height: ,
                    width: 490,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
