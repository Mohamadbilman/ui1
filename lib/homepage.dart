import 'package:flutter/material.dart';
import 'package:ui_app/widget/Background1.dart';
import 'package:ui_app/widget/Cont.dart';
import 'package:ui_app/widget/Listviewbulder1.dart';
import 'package:ui_app/widget/Row1.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    int selectedindex = 0;
    return Scaffold(
        body: Stack(
          children: [
            const Background1(),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                height: 953,
                width: double.infinity,
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Column(
                  children: [
                    Row1(),
                    L1(),
                    SizedBox(height: 10),
                    Row2(),
                    SizedBox(height: 10),
                    L2(),
                    Con1()
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedindex,
          onTap: (index) {
            setState(() {
              selectedindex = index;
            });
          },
          backgroundColor: Colors.white,
          selectedItemColor: Colors.yellow[700],
          unselectedItemColor: Colors.grey,
          selectedLabelStyle: TextStyle(color: Colors.yellow[700]),
          unselectedLabelStyle: TextStyle(color: Colors.grey),
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "News"),
            BottomNavigationBarItem(
                icon: Icon(Icons.play_arrow), label: "Training"),
            BottomNavigationBarItem(
                icon: Icon(Icons.book), label: "HealthTips"),
            BottomNavigationBarItem(
                icon: Icon(Icons.lens_blur_outlined), label: "Goals"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          ],
        ));
  }
}
