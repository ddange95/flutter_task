import 'package:flutter/material.dart';
import 'package:flutter_application_1/hones/most.dart';

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
        children: [_groceryWidget(), _codesWidget(), _codesaWidget()],
      ),
    );
  }

  _groceryWidget() {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 350,
              decoration: BoxDecoration(
                color: const Color.fromARGB(239, 255, 182, 86),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
              ),
              child: Image.asset("assets/apl.png", height: 200, width: 310),
            ),
          ],
        ),
      ],
    );
  }

  _codesWidget() {
    return Column(
      children: const [
        SizedBox(height: 20),
        Text(
          "Groceries Made Simple,\nFast, and Honest",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Text(
          "We value your time. Get everything\n"
          "delivered lightning fast at your doorstep.",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.grey),
        ),
      ],
    );
  }

  _codesaWidget() {
    return Column(
      children: [
        const SizedBox(height: 10),
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => mostscreen()),
              );
            },
            child: const Text(
              "NEXT",
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}