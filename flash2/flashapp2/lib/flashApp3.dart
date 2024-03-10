import "dart:ui";

import "package:flutter/material.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";
import "package:google_fonts/google_fonts.dart";

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
        title: const Text(
          "FlashApp3",
        ),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(25),
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 172, 237, 174),
            border: Border(
              bottom: BorderSide(
                color: Colors.black,
              ),
              top: BorderSide(
                color: Colors.black,
              ),
              left: BorderSide(color: Colors.black, width: 7),
              right: BorderSide(
                color: Colors.black,
              ),
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
            ),
          ),
          child: Text(
            "Hello Abhay!",
            style: GoogleFonts.quicksand(
              fontSize: 12,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}
