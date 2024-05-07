import "package:auto_route/annotations.dart";
import "package:flutter/material.dart";

@RoutePage()
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "First Screen",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Text("first screen"),
      ),
    );
  }
}
