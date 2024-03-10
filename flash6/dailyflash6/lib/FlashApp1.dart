import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class FlashApp1 extends StatefulWidget {
  const FlashApp1({super.key});

  @override
  State createState() => _FlashApp1State();
}

class _FlashApp1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "FlashApp1",
            style: GoogleFonts.quicksand(
              textStyle: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.only(top: 2),
          padding: const EdgeInsets.only(
            top: 5,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "asset/Images/puranpoli.png",
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Puran Poli",
                      style: GoogleFonts.quicksand(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Text(
                      "It is made up of Grains, and it taste as sweet, it s very famous in Maharashtra,India.",
                      style: GoogleFonts.jost(
                        textStyle: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
