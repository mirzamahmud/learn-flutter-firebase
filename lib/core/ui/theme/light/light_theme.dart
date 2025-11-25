import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/ui/color/app_colors.dart';
import 'package:learn_flutter_firebase/core/ui/theme/light/appbar_theme/light_appbar_theme.dart';
import 'package:learn_flutter_firebase/core/ui/theme/light/color_scheme/light_color_scheme.dart';
import 'package:learn_flutter_firebase/core/ui/theme/light/elevated_button_theme/light_elevated_button_theme.dart';

class LightTheme {
  static ThemeData light = ThemeData(
    scaffoldBackgroundColor: AppColors.white,
    brightness: LightColorScheme.colorScheme.brightness,
    colorScheme: LightColorScheme.colorScheme,
    primaryColor: LightColorScheme.colorScheme.primary,
    shadowColor: LightColorScheme.colorScheme.shadow,
    unselectedWidgetColor: LightColorScheme.colorScheme.outline,
    appBarTheme: LightAppbarTheme.appBarTheme,
    elevatedButtonTheme: LightElevatedButtonTheme.elevatedButtonThemeData,
  );
}
