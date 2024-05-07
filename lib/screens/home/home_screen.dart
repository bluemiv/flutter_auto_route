import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/route/app_router.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final router = AutoRouter.of(context);

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Text("home screen"),
            ElevatedButton(
                onPressed: () {
                  router.push(const FirstRoute());
                },
                child: const Text("Go to first screen"))
          ],
        ),
      ),
    );
  }
}
