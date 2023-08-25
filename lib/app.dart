import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: SafeArea(
        child: Scaffold(
          body: Row(
            children: [
              Expanded(
                child: SizedBox(
                  height: double.infinity,
                  width: double.infinity,
                  child: ColoredBox(
                    color: Colors.black,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child:
                              Icon(Icons.apple, color: Colors.white, size: 40),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 200),
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Row(
                              children: [
                                Text("Watches",
                                    style: TextStyle(
                                        fontFamily: "Poppins",
                                        color: Colors.white,
                                        fontSize: 25,
                                    ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40),
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Text("Macbooks",
                                style: TextStyle(
                                    fontFamily: "Poppins",
                                    color: Colors.white,
                                    fontSize: 25)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40),
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Text("iphones",
                                style: TextStyle(
                                    fontFamily: "Poppins",
                                    color: Colors.white,
                                    fontSize: 25)),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: SizedBox(
                  height: double.infinity,
                  width: double.infinity,
                  child: ColoredBox(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 35, right: 10),
                              child: Icon(
                                Icons.search,
                                color: Colors.black,
                                size: 40,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 60, right: 130),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Apple",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 16)),
                              Text("Watches",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 40, right: 10),
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage("assats/image/image.png"),
                                height: 190,
                                width: 180,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 10, left: 27),
                                    child: Text(
                                      "Series 3",
                                      style: TextStyle(fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, left: 30),
                                child: Text(
                                    "The Apple watch series 3 is designed  for people who want to keep their  fitness game on point.",
                                    style: TextStyle(color: Color(0xff777070))),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 10, left: 27),
                                    child: Text(
                                      "\$295",
                                      style: TextStyle(fontSize: 25,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage("assats/image/image.png"),
                                height: 190,
                                width: 180,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 10, left: 28),
                                    child: Text(
                                      "Series 5",
                                      style: TextStyle(fontSize: 25),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, left: 30),
                                child: Text(
                                    "The Apple watch series 5 is designed  for people who want to keep their  fitness game on point.",
                                    style: TextStyle(color: Color(0xff777070))),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
