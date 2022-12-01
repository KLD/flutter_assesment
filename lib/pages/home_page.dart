import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // TODO add message to counter
            print("Increment Counter");
          },
          child: Text("Counter: 1"),
        ),
      ),
    );
  }
}
