import 'package:flutter/material.dart';

void main() {
  runApp(LoginPage());
}

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Login page',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: [
            SizedBox(height: 20),
            Center(
              child: Container(
                width: 300,
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Email",
                        hintText: "Email",
                        prefixIcon: Icon(Icons.mail_rounded)
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Password",
                        hintText: 'Password',
                        prefixIcon: Icon(Icons.key)
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Password Confirmation",
                        hintText: 'Password Confirmation',
                        prefixIcon: Icon(Icons.lock)
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {},
                      style: 
                      ElevatedButton.styleFrom(
                        backgroundColor: Colors.purple,

                      ),
                      child: SizedBox(
                        width: 200,
                        child: Center(
                          child: Text(
                            'Reigster',style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Login_instead")
                    
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
