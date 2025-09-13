import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(children: [Container(height: 20, child: TextField(
          decoration: InputDecoration(
            hintText: "sen",
        border: OutlineInputBorder(
         borderRadius: BorderRadius.circular(15),

          ),
        ))]),
      ),
    );
  }
}
