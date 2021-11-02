import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../screens/app_screen.dart';

class RouteApp {
  static const String routeSplash = '/';
  static const String routeLogin = 'login';
  static const String routeHome = 'home';

  static Route<dynamic>? route(RouteSettings settings) {
    switch (settings.name) {
      case routeSplash:
        return MaterialPageRoute(
          builder: (_) => SplashScreen(),
        );
      case routeLogin:
        return MaterialPageRoute(
          builder: (_) => LoginScreen(),
        );
      case routeHome:
        return MaterialPageRoute(
          builder: (_) => HomeScreen(),
        );
      default:
    }
  }
}
