import 'package:flutter/material.dart';

class Mypopular extends StatefulWidget {
  const Mypopular({super.key});

  @override
  State<Mypopular> createState() => _MypopularState();
}

class _MypopularState extends State<Mypopular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          _homeWidget(),
          SizedBox(height: 5),
          codepWidget(),
          popWidge(),
          hitWidget(),
        ],
      ),
    );
  }

  _homeWidget() {
    return Column(
      children: [
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Icon(Icons.arrow_back, color: Colors.black),
                ),
                Text(
                  "Most Popular",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontSize: 20,
                  ),
                ),
                Text(
                  "Most Popular",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontSize: 1,
                  ),
                ),
              ],
            ),
            Row(children: [Text("Most Popular")]),
          ],
        ),
      ],
    );
  }

  codepWidget() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(166, 188, 231, 233),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/apl.png", height: 100, width: 150),
                    ],
                  ),
                ),
                Row(children: [Text("Fresh Cabbage \n S10/kg")]),
                Container( 
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 210, 255, 238),
                  ),
                  child: Row(children: [Icon(Icons.shopping_cart), Text("ADD TO CART")]),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 178, 202, 214),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/apl.png", height: 100, width: 150),
                    ],
                  ),
                ),
                Row(children: [Text("Fresh Cabbage \n S10/kg")]),
                Container( 
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 210, 255, 238),
                  ),
                  child: Row(children: [Icon(Icons.shopping_cart), Text("ADD TO CART")]),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  popWidge() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 178, 202, 214),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/apl.png", height: 100, width: 150),
                    ],
                  ),
                ),
                Row(children: [Text("Fresh Cabbage \n S10/kg")]),
                 Container( 
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 210, 255, 238),
                  ),
                  child: Row(children: [Icon(Icons.shopping_cart), Text("ADD TO CART")]),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(166, 188, 231, 233),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/apl.png", height: 100, width: 150),
                    ],
                  ),
                ),
                Row(children: [Text("Fresh Cabbage \n S10/kg")]),
                 Container( 
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 210, 255, 238),
                  ),
                  child: Row(children: [Icon(Icons.shopping_cart), Text("ADD TO CART")]),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  hitWidget() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(166, 188, 231, 233),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/apl.png", height: 100, width: 150),
                    ],
                  ),
                ),
                Row(children: [Text("Fresh Cabbage \n S10/kg")]),
                 Container( 
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 210, 255, 238),
                  ),
                  child: Row(children: [Icon(Icons.shopping_cart), Text("ADD TO CART")]),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 178, 202, 214),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/apl.png", height: 100, width: 150),
                    ],
                  ),
                ),
                Row(children: [Text("Fresh Cabbage \n S10/kg")]),
                Container( 
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 210, 255, 238),
                  ),
                  child: Row(children: [Icon(Icons.shopping_cart), Text("ADD TO CART")]),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
