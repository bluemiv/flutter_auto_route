import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key, required this.num});

  final int num;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text(
          "Second Screen",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Text("second screen $num"),
      ),
    );
  }
}
