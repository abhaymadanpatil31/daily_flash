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
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile Information",
          style: GoogleFonts.jost(
            textStyle: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            child: Image.asset(
              "asset/images/myphoto.png",
            ),
            height: 400,
            width: 500,
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            "Name:Abhay Madan Patil",
            style: GoogleFonts.jost(
              textStyle: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Text(
                "Phone Number:9322265527",
                style: GoogleFonts.jost(
                  textStyle: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
