import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Column(
          children: [
            Text(
              "Избранное",
              style: TextStyle(
                color: Color(0xFF131921),
                fontSize: 15,
                fontWeight: FontWeight.w700,
                letterSpacing: 1,
              ),
            ),
            Text(
              "20",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.w700,
                letterSpacing: 1,
              ),
            )
          ],
        ),
        leading: Image.asset("assets/images/test2.jpg"),
        actions: [
          Image.asset(
            "assets/images/test3.jpg",
            height: 35,
            width: 35,
          ),
          Image.asset(
            "assets/images/test1.jpg",
            height: 35,
            width: 35,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 20,
          left: 10,
          right: 20,
          bottom: 84,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 50,
                  height: 32,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF6F6FB),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: const Text(
                    'ВСЕ',
                    style: TextStyle(
                      color: Color(0xFF131921),
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 78,
                  height: 32,
                  decoration: BoxDecoration(
                    color: const Color(0xFF64BDFF),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: const Text(
                    'КВЕСТЫ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 79,
                  height: 32,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFF7C74),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: const Text(
                    'ЗДАНИЯ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 104,
                  height: 32,
                  decoration: BoxDecoration(
                    color: const Color(0xFF55E3DB),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: const Text(
                    'ПАМЯТНИКИ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  ),
                ),
              ],
            ),
            Container(height: 20),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              width: 355,
              height: 101,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(5, 5),
                    blurRadius: 2,
                    spreadRadius: 2,
                    blurStyle: BlurStyle.outer,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset(
                      "assets/images/img1.jpg",
                      fit: BoxFit.fill,
                      height: 80,
                      width: 80,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Бирюлевский\nдендропарк",
                        style: TextStyle(
                          color: Color(0xFF131921),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(height: 5),
                      Row(
                        children: [
                          Image.asset("assets/images/icon.jpg"),
                          Container(width: 5),
                          const Text(
                            "24 км от вас",
                            style: TextStyle(
                              color: Color(0xFF131921),
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(width: 40),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/icon2.jpg"),
                      Image.asset("assets/images/heart.jpg"),
                    ],
                  ),
                ],
              ),
            ),
            Container(height: 20),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              width: 355,
              height: 101,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(5, 5),
                    blurRadius: 2,
                    spreadRadius: 2,
                    blurStyle: BlurStyle.outer,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset(
                      "assets/images/img2.jpg",
                      fit: BoxFit.fill,
                      height: 80,
                      width: 80,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Прогулка по Москве, \nне выходя из дома!",
                        style: TextStyle(
                          color: Color(0xFF131921),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(height: 5),
                      Row(
                        children: [
                          Image.asset("assets/images/icon.jpg"),
                          Container(width: 5),
                          const Text(
                            "24 км от вас",
                            style: TextStyle(
                              color: Color(0xFF131921),
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Image.asset("assets/images/icon3.jpg"),
                ],
              ),
            ),
            Container(height: 20),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              width: 355,
              height: 101,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(5, 5),
                    blurRadius: 2,
                    spreadRadius: 2,
                    blurStyle: BlurStyle.outer,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset(
                      "assets/images/img3.jpg",
                      fit: BoxFit.fill,
                      height: 80,
                      width: 80,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Особняк М. К. \nМорозовой",
                        style: TextStyle(
                          color: Color(0xFF131921),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(height: 5),
                      Row(
                        children: [
                          Image.asset("assets/images/icon.jpg"),
                          Container(width: 5),
                          const Text(
                            "24 км от вас",
                            style: TextStyle(
                              color: Color(0xFF131921),
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(width: 40),
                  Image.asset("assets/images/icon4.jpg"),
                ],
              ),
            ),
            Container(height: 20),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              width: 355,
              height: 101,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(5, 5),
                    blurRadius: 2,
                    spreadRadius: 2,
                    blurStyle: BlurStyle.outer,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset(
                      "assets/images/img2.jpg",
                      fit: BoxFit.fill,
                      height: 80,
                      width: 80,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Прогулка по Москве, \nне выходя из дома!",
                        style: TextStyle(
                          color: Color(0xFF131921),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(height: 5),
                      Row(
                        children: [
                          Image.asset("assets/images/icon.jpg"),
                          Container(width: 5),
                          const Text(
                            "24 км от вас",
                            style: TextStyle(
                              color: Color(0xFF131921),
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/icon5.jpg"),
                      Image.asset("assets/images/heart.jpg"),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
