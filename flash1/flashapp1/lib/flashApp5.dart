import "package:flutter/material.dart";

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
        title: const Text("FlashApp5"),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(boxShadow: [
            // BoxShadow(
            //   offset: Offset(300, 300),
            //   spreadRadius: 300,
            //   // blurRadius: 300,
            //   // offset: Offset(500, 500), color: Colors.red, spreadRadius: 30),
            // ),
            BoxShadow(offset: Offset(20, -10), color: Colors.red),
          ], borderRadius: BorderRadius.circular(25), color: Colors.blue),
        ),
      ),
    );
  }
}
