import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/ui/theme/light/color_scheme/light_color_scheme.dart';

class LightElevatedButtonTheme {
  static final ElevatedButtonThemeData _elevatedButtonThemeData =
      ElevatedButtonThemeData(
        style: ButtonStyle(
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(8),
              side: BorderSide.none,
            ),
          ),
          iconColor: WidgetStatePropertyAll(
            LightColorScheme.colorScheme.onPrimary,
          ),
          iconAlignment: IconAlignment.start,
          iconSize: WidgetStatePropertyAll(20),
          padding: WidgetStatePropertyAll(
            const EdgeInsetsDirectional.symmetric(vertical: 12, horizontal: 24),
          ),
          backgroundColor: WidgetStatePropertyAll(
            LightColorScheme.colorScheme.primary,
          ),
          foregroundColor: WidgetStatePropertyAll(
            LightColorScheme.colorScheme.onPrimary,
          ),
          elevation: WidgetStatePropertyAll(0),
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
