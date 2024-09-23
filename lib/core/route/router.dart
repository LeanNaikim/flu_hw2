import 'package:flutter/material.dart';
import 'package:panda/pages/card.dart';
import 'package:panda/pages/splash.dart';


class AppRouter {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case HomePage.id:
        return MaterialPageRoute(builder: (_) => const HomePage());
    }
    return null;
  }
}