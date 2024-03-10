import "package:flutter/material.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";
import "package:google_fonts/google_fonts.dart";

class FlashApp2 extends StatefulWidget {
  const FlashApp2({super.key});

  @override
  State createState() => _FlashApp2State();
}

class _FlashApp2State extends State {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FlashApp2",
          style: GoogleFonts.quicksand(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              border: Border(
                  // bottom: BorderSide(width: 5, color: Colors.red),
                  // top: BorderSide(width: 5, color: Colors.pink),
                  // left: BorderSide(width: 5, color: Colors.green),
                  // right: BorderSide(width: 5, color: Colors.yellow),
                  )),
          child: ElevatedButton(
            onPressed: () {},
            child: const Icon(Icons.edit),
            style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                  side: BorderSide(color: Colors.red, width: 5),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
