import "package:flutter/material.dart";

class FlashApp4 extends StatefulWidget {
  const FlashApp4({super.key});

  @override
  State createState() => _FlashApp4State();
}

class _FlashApp4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FlashApp4"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 400,
          decoration: const BoxDecoration(
            border: Border(
              top: BorderSide(width: 5, color: Colors.black),
              bottom: BorderSide(width: 5, color: Colors.black),
              right: BorderSide(width: 5, color: Colors.black),
              left: BorderSide(width: 5, color: Colors.black),
            ),
          ),
          child: Container(
            margin: const EdgeInsets.all(30),
            height: 10,
            width: 10,
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(width: 2, color: Colors.black),
                bottom: BorderSide(width: 2, color: Colors.black),
                right: BorderSide(width: 2, color: Colors.black),
                left: BorderSide(width: 2, color: Colors.black),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 2, color: Colors.black),
                      bottom: BorderSide(width: 2, color: Colors.black),
                      right: BorderSide(width: 2, color: Colors.black),
                      left: BorderSide(width: 2, color: Colors.black),
                    ),
                  ),
                  child: Container(
                    color: Colors.red,
                    margin: const EdgeInsets.all(10),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 2, color: Colors.black),
                      bottom: BorderSide(width: 2, color: Colors.black),
                      right: BorderSide(width: 2, color: Colors.black),
                      left: BorderSide(width: 2, color: Colors.black),
                    ),
                  ),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
