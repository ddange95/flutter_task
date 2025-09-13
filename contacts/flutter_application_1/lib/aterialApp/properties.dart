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
           backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  colorBox(
                    const Color.fromARGB(255, 72, 99, 130),
                    width: 90,
                    height: 90,
                  ),
                  SizedBox(width: 10),
                  colorBox(
                    const Color.fromARGB(255, 116, 79, 122),
                    width: 90,
                    height: 90,
                  ),
                  SizedBox(width: 10),
                  colorBox(
                    const Color.fromARGB(255, 152, 90, 90),
                    width: 90,
                    height: 90,
                  ),
                ],
              ),
              SizedBox(height: 11),
 
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  colorBox(
                    const Color.fromARGB(255, 0, 255, 255),
                    width: 140,
                    height: 100,
                  ),
                  SizedBox(width: 10),
                  colorBox(
                    const Color.fromARGB(255, 0, 255, 60),
                    width: 140,
                    height: 100,
                  ),
                ],
              ),
              SizedBox(height: 11),
 
              colorBox(
                const Color.fromARGB(255, 61, 66, 116),
                width: 300,
                height: 100,
              ),
              SizedBox(height: 11),
 
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  colorBox(
                    const Color.fromARGB(255, 255, 0, 179),
                    width: 120,
                    height: 80,
                  ),
                  SizedBox(width: 11),
                  colorBox(
                    const Color.fromARGB(255, 197, 0, 43),
                    width: 120,
                    height: 80,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
 
  Widget colorBox(Color color, {double width = 100, double height = 100}) {
    return Container(width: width, height: height, color: color);
  }
}
   
