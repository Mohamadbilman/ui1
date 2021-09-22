import 'package:flutter/material.dart';

class Con1 extends StatelessWidget {
  const Con1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        color: Colors.yellow[700],
        child: Column(
          children: [
            Image(image: AssetImage("lib/image/3.jfif")),
            Container(
                margin: EdgeInsets.only(top: 5),
                child: Column(
                  children: [
                    Text("Easy yoga For Complete Beginners ",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold)),
                    Text("Level 6", style: TextStyle(color: Colors.white))
                  ],
                ))
          ],
        ));
  }
}
