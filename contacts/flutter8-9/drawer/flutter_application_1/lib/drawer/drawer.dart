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
      appBar: AppBar(title: Text("Drawer")),
      drawer: Drawer(child: ListView(
        children: [
          DrawerHeader(child: Text("data")),
        ListTile(
          leading: Icon(Icons.home),
          title: Text("Home"),
        ),
         ListTile(
          leading: Icon(Icons.home),
          title: Text("Home"),
        ),
         ListTile(
          leading: Icon(Icons.home),
          title: Text("Home"),
        ),
         ListTile(
          leading: Icon(Icons.home),
          title: Text("Home"),
        ),
         ListTile(
          leading: Icon(Icons.home),
          title: Text("Home"),
        ),
      ])),
    );
  }
}
