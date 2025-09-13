import 'package:flutter/material.dart';
import 'package:login_page/login/login_page.dart' show LoginPage;

void main() {
 runApp(myApp());
}
class myApp extends StatefulWidget {
  const myApp({super.key});

  @override
  State<myApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginPage(),
    );
  }
}