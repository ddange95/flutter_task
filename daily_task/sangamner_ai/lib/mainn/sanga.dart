import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          _headrWidget(),
          SizedBox(height: 140),
          sangaWidget(),
          SizedBox(height: 19),
          bottamWidget(),
        ],
      ),
    );
  }

  _headrWidget() {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 1),
            child: Row(
              children: [
                Icon(Icons.shopping_bag, size: 20),
                Text(
                  "Sangamner_AI",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(width: 29),
                Text("heve a biusiree"),
              ],
            ),
          ),
        ),
      ],
    );
  }

  sangaWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
            Text("Hello  "),
            Text(
              "Sangamnerkar",
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.w900,
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "What are you looking for ?",
              style: TextStyle(
                fontSize: 22,
                color: Colors.blue,
                fontWeight: FontWeight.w900,
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "Book appointments, search \nbusinesses and contacts, \ncheck availability or get \nanything you need with less \n price from Sangamner market",
            ),
          ],
        ),
      ],
    );
  }

  bottamWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                child: Column(
                  children: [
                    Icon(Icons.history_toggle_off, size: 40),
                    Text("appointment\n with"),
                    Text(
                      "Dr.Dayma",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                child: Column(
                  children: [
                    Icon(Icons.mail_lock_sharp, size: 40),
                    Text("Best doctor\n for"),
                    Text(
                      "Children",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                child: Column(
                  children: [
                    Icon(Icons.cut_sharp, size: 40),
                    Text(
                      "Best soloon",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text("near\n Bus stand"),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
