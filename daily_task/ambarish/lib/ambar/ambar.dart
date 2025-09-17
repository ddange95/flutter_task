import 'dart:ffi';

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        body: Column(
          children: [_afluttWidget(), cimasWidget(), _dWidget(), _eWidget()],
        ),
      ),
    );
  }

  _afluttWidget() {
    return Container(
      height: 50,
      color: Colors.orange[100],
      padding: EdgeInsets.symmetric(horizontal: 2, vertical: 5),
      child: Row(
        children: [
          Icon(Icons.arrow_back),
          Expanded(
            child: Container(
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  labelText: 'Search..',
                  prefixIcon: Icon(Icons.search),
                ),
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
    );
  }

  cimasWidget() {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        SizedBox(child: Image.asset("assets/first.png", fit: BoxFit.cover)),
        Positioned(
          bottom: -60,
          left: 2,
          child: Container(
            padding: EdgeInsets.all(0),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white, width: 5),
            ),
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/first.png'),
            ),
          ),
        ),
      ],
    );
  }

  _dWidget() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Padding(padding: EdgeInsetsGeometry.only(bottom: 50)),
                Text(
                  "menufactores",
                  style: TextStyle(
                    fontSize: 13,
                    backgroundColor: const Color.fromARGB(255, 91, 202, 169),
                  ),
                ),
              ],
            ),
            SizedBox(width: 16),
            Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Ambarish Texttiles",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("paratwada"),
                      ],
                    ),
                    SizedBox(height: 15, width: 20),
                    Icon(Icons.reply_all_outlined),
                  ],
                ),

                SizedBox(height: 10),
                Row(
                  children: [
                    MaterialButton(
                      onPressed: () {},
                      color: Colors.orange[100],
                      height: 25,
                      child: Text("Connect", style: TextStyle(fontSize: 15)),
                    ),
                    SizedBox(width: 30),
                    Icon(Icons.message),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  _eWidget() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            MaterialButton(
              onPressed: () {},
              color: Colors.orange[100],
              height: 30,
              minWidth: 150,
              child: Text("Connections", style: TextStyle(fontSize: 15)),
            ),
            MaterialButton(
              onPressed: () {},
              color: Colors.orange[100],
              height: 30,
              minWidth: 150,
              child: Text("Connect Us", style: TextStyle(fontSize: 15)),
            ),
          ],
        ),
        Container(
          color: Colors.orange[100],
          height: 30,
          width: 320,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Text("data"), Text("data"), Text("data")],
          ),
        ),
        SizedBox(height: 10,),
        // Padding(padding: const)
      ],
    );
  }
}
