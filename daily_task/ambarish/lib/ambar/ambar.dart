import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            _afluttWidget(),
            cimasWidget(),
            _dWidget(),
            SizedBox(height: 10),
            _eWidget(),
            _fWidget(),
            _gWidget(),
            SizedBox(height: 10,),
            _hWidget(),
          ],
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
              backgroundImage: AssetImage('assets/Scre.png'),
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
        SizedBox(height: 10),
        Container(
          color: Colors.orange[100],
          height: 30,
          width: 370,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Text("data"), Text("data"), Text("data")],
          ),
        ),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Products",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.orange[100],
                height: 30,
                minWidth: 150,
                child: Text("All", style: TextStyle(fontSize: 15)),
              ),
            ],
          ),
        ),
      ],
    );
  }

  _fWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          child: Column(
            children: [
              Image.asset("assets/Screen.png"),
              Text("Cotton solid\nslim fil"),
              Text(
                "%450",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Image.asset("assets/Screen.png"),
              Text("Cotton solid \n slim fil"),
              Text(
                "%450",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Image.asset("assets/Screen.png"),
              Text("Cotton solid \nslim fil"),
              Text(
                "%450",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
              ),
            ],
          ),
        ),
      ],
    );
  }

  _gWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          child: Column(
            children: [
              Image.asset("assets/Screen.png"),
              Text("Cotton solid\n slim fil"),
              Text(
                "%450",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Image.asset("assets/Screen.png"),
              Text("Cotton solid\n slim fil"),
              Text(
                "%450",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Image.asset("assets/Screen.png"),
              Text("Cotton solid \nslim fil"),
              Text(
                "%450",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
              ),
            ],
          ),
        ),
      ],
    );
  }

  _hWidget() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 40,
            width: 370,
            decoration: BoxDecoration(
              color: Colors.orange[100],
            ),
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.home, color: Colors.orange),
                  onPressed: () {},
                ),
                SizedBox(width: 20),
                IconButton(
                  icon: Icon(Icons.shopping_cart, color: Colors.black),
                  onPressed: () {},
                ),
                SizedBox(width: 30),
                IconButton(
                  icon: Icon(Icons.search, color: Colors.black),
                  onPressed: () {},
                ),
                SizedBox(width: 40),
                IconButton(
                  icon: Icon(Icons.favorite_border, color: Colors.black),
                  onPressed: () {},
                ),
                SizedBox(width: 50),
                IconButton(
                  icon: Icon(Icons.person, color: Colors.black),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
