import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [_headrWidget()]));
  }

  _headrWidget() {
    return Row(
      children: [
        Container(
          color: Color(0xfff5f5f5),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Icon(Icons.person, color: Colors.black, size: 20),
        ),
      ],
    );
  }
}
