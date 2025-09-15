import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 40,
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search.",
                prefixIcon: Icon(Icons.search),
                suffixIcon: Icon(Icons.shopping_cart),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text(
                    "Recipes & packages",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    "See All",
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                height: 100,
                width: 150,
                child: Column(
                  children: [Image.asset("", height: 100, width: 150)],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
