import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:google_fonts/google_fonts.dart";

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
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            child: Image.asset(
              "asset/images/2ndjob.jpeg",
            ),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.asset(
              "asset/images/tia1.jpeg",
              scale: 10,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.asset(
              "asset/images/myphoto.png",
            ),
          ),
        ],
      ),
    );
  }
}
