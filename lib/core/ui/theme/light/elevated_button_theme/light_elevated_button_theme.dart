import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/ui/theme/light/color_scheme/light_color_scheme.dart';

class LightElevatedButtonTheme {
  static final ElevatedButtonThemeData _elevatedButtonThemeData =
      ElevatedButtonThemeData(
        style: ButtonStyle(
          textStyle: WidgetStatePropertyAll(
            TextStyle(
              color: LightColorScheme.colorScheme.onPrimary,
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      );

  static ElevatedButtonThemeData get elevatedButtonThemeData =>
      _elevatedButtonThemeData;
}
