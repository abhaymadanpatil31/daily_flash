import "package:flutter/material.dart";

class FlashApp5 extends StatefulWidget {
  const FlashApp5({super.key});

  @override
  State createState() => _FlashApp5State();
}

class _FlashApp5State extends State {
  bool flag = false;

  Color? showColor() {
    if (flag == false) {
      setState(() {});
      return Colors.white;
    } else {
      return Colors.red;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FlashApp5"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              color: showColor(),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              width: 200,
              color: showColor(),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              width: 200,
              color: showColor(),
            ),
          ],
        ),
      ),
    );
  }
}
