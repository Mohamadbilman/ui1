import 'package:flutter/material.dart';

class L1 extends StatelessWidget {
  const L1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 300,
      child: Expanded(
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: const DecorationImage(
                      image: AssetImage("lib/image/1.jfif"),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: const DecorationImage(
                      image: AssetImage("lib/image/2.jfif"),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: const DecorationImage(
                      image: AssetImage("lib/image/3.jfif"),
                      fit: BoxFit.cover)),
            )
          ],
        ),
      ),
    );
  }
}

class L2 extends StatelessWidget {
  const L2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270,
      child: Expanded(
          child: ListView(scrollDirection: Axis.horizontal, children: [
        Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            color: Colors.yellow[700],
            child: Column(
              children: [
                Image(image: AssetImage("lib/image/1.jfif")),
                Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        Text("Easy yoga For Complete Beginners ",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        Text("Level 1", style: TextStyle(color: Colors.white))
                      ],
                    ))
              ],
            )),
        Container(
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
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        Text("Level 2", style: TextStyle(color: Colors.white))
                      ],
                    ))
              ],
            )),
        Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            color: Colors.yellow[700],
            child: Column(
              children: [
                Image(image: AssetImage("lib/image/1.jfif")),
                Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        Text("Easy yoga For Complete Beginners ",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        Text("Level 3", style: TextStyle(color: Colors.white))
                      ],
                    ))
              ],
            )),
        Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            color: Colors.yellow[700],
            child: Column(
              children: [
                Image(image: AssetImage("lib/image/2.jfif")),
                Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        Text("Easy yoga For Complete Beginners ",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        Text("Level 4", style: TextStyle(color: Colors.white))
                      ],
                    ))
              ],
            )),
        Container(
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
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        Text("Level 5", style: TextStyle(color: Colors.white))
                      ],
                    ))
              ],
            )),
        Container(
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
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        Text("Level 6", style: TextStyle(color: Colors.white))
                      ],
                    ))
              ],
            ))
      ])),
    );
  }
}
