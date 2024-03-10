import "package:flutter/material.dart";
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
        title: Text(
          "FlashApp3",
          style: GoogleFonts.quicksand(
            textStyle:
                const TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
          ),
        ),
        forceMaterialTransparency: false,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(0),
            margin: EdgeInsets.all(50),
            height: 300,
            width: 300,
            child: Center(
              child: Image.asset("asset/images/myphoto.png"),
              heightFactor: 1,
              widthFactor: 2,
            ),
          ),
          Container(
            margin: EdgeInsets.all(0),
            padding: EdgeInsets.all(25),
            height: 100,
            width: 300,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              color: Colors.amber,
              border: Border(
                top: BorderSide(width: 5, color: Colors.pink),
                left: BorderSide(width: 5, color: Colors.pink),
                right: BorderSide(width: 5, color: Colors.pink),
                bottom: BorderSide(width: 5, color: Colors.pink),
              ),
              boxShadow: [
                BoxShadow(
                    offset: Offset(10, 15), blurRadius: 10, color: Colors.red),
              ],
            ),
            child: Text(
              "Abhay Madan Patil",
              style: GoogleFonts.quicksand(
                textStyle:
                    const TextStyle(fontWeight: FontWeight.w700, fontSize: 25),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
