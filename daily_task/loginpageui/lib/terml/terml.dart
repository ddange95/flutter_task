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
          SizedBox(height: 10),
          _mainWidget(),
          SizedBox(height: 5),
          _samWidget(),
          _dedWidget(),
          SizedBox(height: 5),
          _dsdWidget(),
          SizedBox(height: 10),
          _dhistWidget(),
          SizedBox(height: 15),
          _shotWidget(),
          SizedBox(height: 15),
          _gitWidget(),
        ],
      ),
    );
  }

  _mainWidget() {
    return Row(
      children: [
        Expanded(
          child: Container(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Search..',
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
        ),
        IconButton(
          icon: Icon(Icons.shopping_cart, color: Colors.orange),
          onPressed: () {},
        ),
      ],
    );
  }

  _samWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Recipes & Packages',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
        ),
        Text('see all', style: TextStyle(color: Colors.grey[600])),
      ],
    );
  }

  _dedWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: AssetImage('assets/kqec-listing.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 29,
                width: double.infinity,
                color: const Color.fromARGB(255, 118, 117, 117),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 246, 181, 89),
                    ),
                    Text(
                      "moulinex",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: AssetImage('assets/kqec-listing.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 29,
                width: double.infinity,
                color: const Color.fromARGB(255, 118, 117, 117),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 246, 181, 89),
                    ),
                    Text(
                      "moulinex",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  _dsdWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: AssetImage('assets/kqec-listing.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 29,
                width: double.infinity,
                color: const Color.fromARGB(255, 118, 117, 117),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 246, 181, 89),
                    ),
                    Text(
                      "moulinex",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: AssetImage('assets/kqec-listing.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 29,
                width: double.infinity,
                color: const Color.fromARGB(255, 118, 117, 117),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 246, 181, 89),
                    ),
                    Text(
                      "moulinex",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  _dhistWidget() {
    return Row(
      children: [
        Text(
          'RECHARGE EXPRESS',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
        ),
      ],
    );
  }

  _shotWidget() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: 150,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 222, 221, 219),
              ),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Image.asset("assets/Pizza-.jpg", height: 70, width: 120),
                  Text("from"),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 150,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 222, 221, 219),
              ),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Image.asset("assets/Pizza-.jpg", height: 70, width: 120),
                  Text("too time"),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }

  _gitWidget() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 40,
            width: 320,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 240, 208),
            ),
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.restaurant_menu, color: Colors.orange),
                  onPressed: () {
                    setState(() {});
                  },
                ),
                SizedBox(width: 10),
                IconButton(
                  icon: Icon(Icons.search, color: Colors.orange),
                  onPressed: () {
                    setState(() {});
                  },
                ),
                SizedBox(width: 20),
                IconButton(
                  icon: Icon(Icons.home, color: Colors.orange),
                  onPressed: () {
                    setState(() {});
                  },
                ),
                SizedBox(width: 30),
                IconButton(
                  icon: Icon(Icons.book, color: Colors.orange),
                  onPressed: () {
                    setState(() {});
                  },
                ),
                      SizedBox(width:40,),
                IconButton(
                  icon: Icon(Icons.calendar_today, color: Colors.orange),
                  onPressed: () {
                    setState(() {});
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
