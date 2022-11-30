import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),
      body: Column(children: [
        TextField(
          controller: textController,
          decoration: InputDecoration(
            labelText: "Username",
            hintText: "Enter username",
          ),
        ),
        ElevatedButton(
          child: Text("Login"),
          onPressed: () {
            // TODO print username from text field
            print("Username= 'username here'");

            // TODO nagivate to home_page and pass the username
            print("go to home page");
          },
        ),
      ]),
    );
  }
}
