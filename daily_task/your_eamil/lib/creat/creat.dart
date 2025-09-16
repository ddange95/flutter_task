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
      backgroundColor: const Color.fromARGB(212, 47, 114, 240),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 15),
            _oneWiget(),
            SizedBox(height: 15),
            _towWidget(),
            SizedBox(height: 15),
            _threWidget(),
          ],
        ),
      ),
    );
  }

  _oneWiget() {
    return Center(
      child: Column(
        children: [
          Text(
            "Sign up with",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          Text(
            "your email address..",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }

  _towWidget() {
    return Center(
      child: Column(
        children: [
          Container(
            height: 50,
            width: 290,
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.check,
                  color: const Color.fromARGB(255, 71, 71, 71),
                ),
                filled: true,
                fillColor: const Color.fromARGB(255, 236, 231, 231),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 2),
                ),
                labelText: 'Type your eamil here',
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 50,
            width: 290,
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.check,
                  color: const Color.fromARGB(255, 71, 71, 71),
                ),
                filled: true,
                fillColor: const Color.fromARGB(255, 236, 231, 231),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 2),
                ),
                labelText: 'Choose a password',
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 50,
            width: 290,
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.check,
                  color: const Color.fromARGB(255, 236, 231, 231),
                ),
                filled: true,
                fillColor: const Color.fromARGB(255, 236, 231, 231),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 2),
                ),
                labelText: 'Confirm your password',
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 50,
            width: 290,
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.check,
                  color: const Color.fromARGB(255, 236, 231, 231),
                ),
                filled: true,
                fillColor: const Color.fromARGB(255, 236, 231, 231),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 2),
                ),
                labelText: 'Contact Support.',
              ),
            ),
          ),
        ],
      ),
    );
  }

  _threWidget() {
    return Center(
      child: Column(
        children: [
          Container(
            height: 50,
            width: 290,
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.check,
                  color: const Color.fromARGB(255, 236, 231, 231),
                ),
                filled: true,
                fillColor: const Color.fromARGB(255, 236, 231, 231),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 2),
                ),
                labelText: 'Contact Support.',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
