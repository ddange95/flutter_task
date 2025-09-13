import 'package:flutter/material.dart';

class startUi extends StatefulWidget {
  const startUi({super.key});

  @override
  State<startUi> createState() => _startUiState();
}

class _startUiState extends State<startUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 230,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 193, 164),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(60),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Icon(Icons.menu), Icon(Icons.circle)],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 40, 90, 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text(
                          "ENGLISH\n MAIN \n UNITS",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
