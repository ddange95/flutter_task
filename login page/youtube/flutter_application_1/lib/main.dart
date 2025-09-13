import 'package:flutter/material.dart';

import 'youtube/youtube.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatefulWidget {
  const myApp({super.key});

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: MyWidget(),),
    );
  }
}