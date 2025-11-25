import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/ui/color/app_colors.dart';
import 'package:learn_flutter_firebase/core/ui/theme/dark/appbar_theme/dark_appbar_theme.dart';
import 'package:learn_flutter_firebase/core/ui/theme/dark/color_scheme/dark_color_scheme.dart';

class DarkTheme {
  static ThemeData dark = ThemeData(
    scaffoldBackgroundColor: AppColors.black,
    brightness: DarkColorScheme.colorScheme.brightness,
    colorScheme: DarkColorScheme.colorScheme,
    primaryColor: DarkColorScheme.colorScheme.primary,
    shadowColor: DarkColorScheme.colorScheme.shadow,
    unselectedWidgetColor: DarkColorScheme.colorScheme.outline,
    appBarTheme: DarkAppbarTheme.appBarTheme,
  );
}
