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
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Container(
              color: const Color.fromARGB(255, 255, 255, 255),
              child: Padding(
                padding: const EdgeInsets.all(19.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Please enter your details",
                          style: TextStyle(
                            color: const Color.fromARGB(212, 36, 34, 34),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Welcome back",
                          style: TextStyle(
                            fontSize: 30,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Email adress",
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(height: 20,),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "password ",
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              "Remember Password",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Forgot Password",
                              style: TextStyle(
                                fontSize: 10,
                                color: const Color.fromARGB(255, 15, 99, 168),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 40),
                        
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                const Color.fromARGB(255, 70, 115, 238),
                              ),
                              shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadiusGeometry.circular(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                            onPressed: () {
                              print("object");
                            },
                            child: Text("Sign Up"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(height: 30),
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                const Color.fromARGB(255, 194, 194, 194),
                              ),
                              shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadiusGeometry.circular(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                            onPressed: () {
                              print("object");
                            },
                            child: Text("Sign in with Google"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Text(
                          "Don't have an account?",
                        ),
                        Text("sign up",
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                        )
                      ],
                     
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
