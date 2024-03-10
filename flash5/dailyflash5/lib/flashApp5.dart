import "package:flutter/material.dart";
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
        title: Text(
          "FlashApp5",
          style: GoogleFonts.quicksand(
            textStyle: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
      body: Center(
        heightFactor: 2,
        widthFactor: 1.8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // alignment: Alignment.center,
              padding: const EdgeInsets.all(0),
              margin: EdgeInsets.all(60),
              height: 100,
              width: 100,
              child: Image.asset(
                "asset/images/myphoto.png",
              ),
            ),
            Container(
              // alignment: Alignment.topCenter,
              margin: const EdgeInsets.all(60),
              padding: const EdgeInsets.all(50),
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            Container(
              // alignment: Alignment.center,
              margin: const EdgeInsets.all(60),
              padding: const EdgeInsets.all(90),
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
