import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(210, 213, 247, 239),
      body: Column(
        children: [_headrWidget(), SizedBox(height: 10), _bottomWidget()],
      ),
    );
  }

  _headrWidget() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.person, color: Colors.blue, size: 30),
            Icon(Icons.scanner, color: Colors.black, size: 30),
          ],
        ),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "My Cards",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
                color: Colors.black,
              ),
            ),
          ],
        ),
        SizedBox(height: 5),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 330,
              height: 180,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/card.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Container(
          color: const Color(0xfff5f5f5),
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "The card is active",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
              ),
              Switch(
                value: true,
                onChanged: (value) {},
                activeColor: Colors.green,
              ),
            ],
          ),
        ),
      ],
    );
  }

  _bottomWidget() {
    return Column(
      children: [
        Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    offset: Offset(4, 2),
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 30,
                ),
                child: Column(
                  children: [
                    Text(
                      "Transfers",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Icon(Icons.home, size: 60),
                  ],
                ),
              ),
            ),
            SizedBox(width: 20),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    offset: Offset(4, 2),
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 30,
                ),
                child: Column(
                  children: [
                    Text(
                      "Transfers",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Icon(Icons.home, size: 60),
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   children: [
        //     Container(
        //       decoration: BoxDecoration(
        //         color: Colors.white,
        //         boxShadow: [
        //           BoxShadow(
        //             color: Colors.black,
        //             blurRadius: 10,
        //             offset: Offset(4, 2),
        //           ),
        //         ],
        //       ),
        //       child: Padding(
        //         padding: const EdgeInsets.symmetric(
        //           horizontal: 40,
        //           vertical: 30,
        //         ),
        //         child: Column(
        //           children: [
        //             Text(
        //               "Depoit",
        //               style: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 20,
        //                 fontWeight: FontWeight.w900,
        //               ),
        //             ),
        //             Icon(Icons.home, size: 60),
        //           ],
        //         ),
        //       ),
        //     ),
        //     Container(
        //       decoration: BoxDecoration(
        //         color: Colors.white,
        //         boxShadow: [
        //           BoxShadow(
        //             color: Colors.black,
        //             blurRadius: 10,
        //             offset: Offset(4, 2),
        //           ),
        //         ],
        //       ),
        //       child: Padding(
        //         padding: const EdgeInsets.symmetric(
        //           horizontal: 40,
        //           vertical: 30,
        //         ),
        //         child: Column(
        //           children: [
        //             Text(
        //               "Financial",
        //               style: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 20,
        //                 fontWeight: FontWeight.w900,
        //               ),
        //             ),
        //             Icon(Icons.home, size: 60),
        //           ],
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
      ],
    );
  }
}
