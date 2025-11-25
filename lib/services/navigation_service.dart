import 'package:flutter/material.dart';

class NavigationService {
  static final navigatorKey = GlobalKey<NavigatorState>();

  // PUSH
  static Future<dynamic> push(String route, {Object? args}) =>
      navigatorKey.currentState!.pushNamed(route, arguments: args);

  // PUSH REPLACE
  static Future<dynamic> pushReplace(String route, {Object? args}) =>
      navigatorKey.currentState!.pushReplacementNamed(route, arguments: args);

  // PUSH AND REMOVE
  static Future<dynamic> pushAndRemove(String route, {Object? args}) =>
      navigatorKey.currentState!.pushNamedAndRemoveUntil(
        route,
        arguments: args,
        (_) => false,
      );

  // POP
  static pop(T) => navigatorKey.currentState!.pop(T);
}
