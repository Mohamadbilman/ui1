import 'package:flutter/material.dart';

class Row1 extends StatelessWidget {
  const Row1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const Text("Exercises",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold)),
        const Padding(padding: EdgeInsets.symmetric(horizontal: 50)),
        Row(
          children: [
            IconButton(
                onPressed: () {
                  // ignore: avoid_print
                  print("Valid");
                },
                icon: const Icon(Icons.search, color: Colors.white)),
            IconButton(
                onPressed: () {
                  // ignore: avoid_print
                  print("Valid1");
                },
                icon: const Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                )),
          ],
        ),
      ],
    );
  }
}

class Row2 extends StatelessWidget {
  const Row2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "Essentials For Beginners",
          style: TextStyle(
              fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        TextButton(
            onPressed: () {},
            child: const Text("more", style: TextStyle(color: Colors.grey)))
      ],
    ));
  }
}
