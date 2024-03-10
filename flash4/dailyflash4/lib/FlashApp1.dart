import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class FlashApp1 extends StatefulWidget {
  const FlashApp1({super.key});

  @override
  State createState() {
    return _FlashApp1State();
  }
}

class _FlashApp1State extends State {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FlashApp1",
          style: GoogleFonts.quicksand(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 70,
          width: 150,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                offset: Offset(14, 14),
                color: Colors.red,
                blurRadius: 20,
              ),
            ],
          ),
          child: ElevatedButton(
            onPressed: () {},
            child: const Icon(Icons.how_to_reg),
          ),
        ),
      ),
    );
  }
}
