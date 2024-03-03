import 'package:flutter/material.dart';

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
        backgroundColor: Colors.red,
        bottomOpacity: 0, //no change
        leadingWidth: 50,
        // flexibleSpace: Row(
        //   children: [],
        // ),
        // forceMaterialTransparency: true,
        clipBehavior: Clip.values[
            1], //nothing changed but if i give values more than 4 or less than 0 then rangeexception occured.
        //elevation: 2, //only +ve value valid,-ve dili tar exception yete.
        // shape: BeveledRectangleBorder(
        //   borderRadius: BorderRadius.circular(5),
        // ),//in this shape all the borders get enclosed accordingly.
        // shape: Border(
        //   top: BorderSide(width: 1000),
        //   // bottom: BorderSide(
        //   //   width: 5,
        //   // ), //in this back of appbar get exposed accordingly.
        // ),

        // shape: BeveledRectangleBorder(
        //   side: const BorderSide(
        //     width: 1,
        //   ),
        //   borderRadius: BorderRadius.circular(7),
        // ),//in this widget border side will get color and we can increase width of sides by increasing size.
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(10)),
        ),
        centerTitle: true,
        title: const Text("flash3"),
        leading: Row(
          children: [
            GestureDetector(child: const Icon(Icons.person)),
          ],
        ),
        actions: [
          GestureDetector(
            child: const Icon(Icons.perm_camera_mic),
          ),
          GestureDetector(
            child: const Icon(Icons.join_left_outlined),
          ),
        ],
      ),
    );
  }
}
