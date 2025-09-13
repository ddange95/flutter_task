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
      body: Center(
        child: Column(
          children: [
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "D",
                        style: TextStyle(
                          color: Colors.amberAccent,
                          fontSize: 70,
                        ),
                      ),
                    ],
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "n",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 255, 2, 2),
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "y",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 109, 255, 64),
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "a",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 38, 209, 115),
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "n",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 247, 255),
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "a",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 255, 200, 0),
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "n",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 255, 64, 182),
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "a",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 120, 5, 214),
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "n",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 64, 233, 255),
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "d",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 112, 107, 88),
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Text('Read about Rohit Sharma cricket player from India profile, stats, rankings, records, videos, photos at ESPNcricinfo.Rohit Gurunath Sharma is an Indian international cricketer and the captain of the India national team in ODIs. He is also a former captain in Tests and T20Is. He is widely regarded as one of the greatest opening batters of all time, and one of the best batsmen of his generation',
        style: TextStyle(color: Colors.amber),
            ),
          ],
        ),
      ),
    );
  }
}
