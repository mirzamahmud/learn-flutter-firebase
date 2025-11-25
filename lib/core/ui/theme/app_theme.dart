import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/ui/theme/dark/dark_theme.dart';
import 'package:learn_flutter_firebase/core/ui/theme/light/light_theme.dart';

class AppTheme {
  // SET LIGHT THEME
  static final ThemeData _lightTheme = LightTheme.light;

  // SET DARK THEME
  static final ThemeData _darkTheme = DarkTheme.dark;

  /// LIGHT THEME
  static ThemeData get lightTheme => _lightTheme;

  /// DARK THEME
  static ThemeData get darkTheme => _darkTheme;
}
