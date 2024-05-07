import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import "package:flutter_auto_route/screens/first/first_screen.dart";
import "package:flutter_auto_route/screens/home/home_screen.dart";
import "package:flutter_auto_route/screens/second/second_screen.dart";

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: FirstRoute.page),
        AutoRoute(page: SecondRoute.page)
      ];
}
