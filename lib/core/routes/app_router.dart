import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/routes/app_routes.dart';
import 'package:learn_flutter_firebase/features/example/example_page.dart';
import 'package:learn_flutter_firebase/features/intro/splash/splash_page.dart';

class AppRouter {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.splash:
        return MaterialPageRoute(builder: (_) => SplashPage());

      case AppRoutes.example:
        return MaterialPageRoute(builder: (_) => ExamplePage());
      default:
        return _errorRoute('Route not found.');
    }
  }

  static Route<dynamic> _errorRoute(String message) {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(title: const Text("Error")),
        body: SafeArea(top: false, child: Center(child: Text(message))),
      ),
    );
  }
}
