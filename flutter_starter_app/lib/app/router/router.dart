import 'package:go_router/go_router.dart';
import 'package:flutter_starter_app/home/home.dart';

// GoRouter configuration
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomePage(),
    ),
  ],
);