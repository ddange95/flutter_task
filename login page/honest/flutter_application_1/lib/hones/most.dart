import 'package:flutter/material.dart';

import 'popular.dart';

class mostscreen extends StatefulWidget {
  const mostscreen({super.key});

  @override
  State<mostscreen> createState() => _mostscreenState();
}

class _mostscreenState extends State<mostscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: const Color.fromARGB(255, 223, 214, 214),
        child: Column(
          children: [
            _stateWidge(),
            SizedBox(height: 10),
            _weekendcard(),
            _sectionWidge(),
            _popularWidge(),
            SizedBox(height: 5),
            _codsWidge(),
            SizedBox(height: 15),
            _sadarWidge(),
            SizedBox(height: 20),
            _selectedWidge(),
          ],
        ),
      ),
    );
  }

  _stateWidge() {
    return Column(
      children: [
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Icon(Icons.menu, color: Colors.black),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Deliver To",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 83, 80, 80),
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      "Thakurgaon Sadar",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Icon(Icons.notifications_none, color: Colors.black),
              ],
            ),
            Container(
              height: 40,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search...",
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.filter_list),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  _weekendcard() {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: 170,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(117, 241, 221, 166),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Weekend Grocery \n Carnival",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Up to 50% off on top bronds \n this Friday Saturday ",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 60, 0),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Mypopular(),
                                  ),
                                );
                              },
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(
                                  Colors.green,
                                ),
                                shape: WidgetStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      10,
                                    ),
                                  ),
                                ),
                              ),
                              child: Text(
                                "SHOP NOW",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 170,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(117, 241, 221, 166),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Weekend Grocery \n Carnival",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Up to 50% off on top bronds \n this Friday Saturday ",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 60, 0),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(
                                  Colors.green,
                                ),
                                shape: WidgetStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      10,
                                    ),
                                  ),
                                ),
                              ),
                              child: Text(
                                "SHOP NOW",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 170,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(117, 241, 221, 166),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Weekend Grocery \n Carnival",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Up to 50% off on top bronds \n this Friday Saturday ",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 60, 0),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(
                                  Colors.green,
                                ),
                                shape: WidgetStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      10,
                                    ),
                                  ),
                                ),
                              ),
                              child: Text(
                                "SHOP NOW",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  _sectionWidge() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Category",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "See All",
              style: TextStyle(
                color: const Color.fromARGB(255, 83, 80, 80),
                fontSize: 12,
              ),
            ),
          ],
        ),
      ],
    );
  }

  _popularWidge() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 70,
              width: 90,
              decoration: BoxDecoration(
                color: const Color.fromARGB(117, 241, 221, 166),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Image.asset("assets/contentimage.png", height: 60, width: 70),
                ],
              ),
            ),
            Container(
              height: 70,
              width: 90,
              decoration: BoxDecoration(
                color: const Color.fromARGB(117, 241, 221, 166),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Image.asset("assets/contentimage.png", height: 60, width: 70),
                ],
              ),
            ),
            Container(
              height: 70,
              width: 90,
              decoration: BoxDecoration(
               color: const Color.fromARGB(117, 241, 221, 166),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Image.asset("assets/contentimage.png", height: 60, width: 70),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }

  _codsWidge() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Most Popular",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "See All",
              style: TextStyle(
                color: const Color.fromARGB(255, 83, 80, 80),
                fontSize: 12,
              ),
            ),
          ],
        ),
      ],
    );
  }

  _sadarWidge() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: 150,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 234, 188),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Image.asset("assets/apl.png", height: 100, width: 150),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 150,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 240, 208),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Image.asset("assets/apl.png", height: 100, width: 150),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }

  _selectedWidge() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 40,
            width: 320,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 240, 208),
            ),
            child: Row(
              children: [
                Icon(Icons.home),
                Text("Home"),
                SizedBox(width: 60),
                Icon(Icons.grid_view),
                SizedBox(width: 60),
                Icon(Icons.shopping_cart),
                SizedBox(width: 60),
                Icon(Icons.person),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
