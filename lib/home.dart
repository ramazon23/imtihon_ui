import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeUi extends StatefulWidget {
  const HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xFFFAFBFA),
            elevation: 0,
            actions: [
              Padding(
                padding: EdgeInsets.only(right: 300),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30.0),
                child: SizedBox(
                  width: 35,
                  height: 35,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.heart_broken_sharp,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          body: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Image(
                    image: AssetImage("assats/image/image.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Image(
                    image: AssetImage("assats/image/image3.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, right: 240),
                  child: Text(
                    "Series 3",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 100, left: 30),
                  child: Text(
                    "The Apple watch series 3 is designed for people who want to keep their fitness game on point.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 240, left: 30),
                  child: Text(
                    "\$295.00 +",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: SizedBox(
                    width: 320,
                    height: 70,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.black,
                      ),
                      child: Center(
                        child: Text(
                          "PROCEED TO BUY",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: SizedBox(
                    width: 320,
                    height: 70,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        border: Border.all(color: Colors.black, width: 2),
                      ),
                      child: Center(
                        child: Text(
                          "ADD TO CART",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
