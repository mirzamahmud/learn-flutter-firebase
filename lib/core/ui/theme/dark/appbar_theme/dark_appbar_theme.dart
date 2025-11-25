import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:learn_flutter_firebase/core/ui/theme/dark/color_scheme/dark_color_scheme.dart';

class DarkAppbarTheme {
  static final AppBarThemeData _appBarTheme = AppBarThemeData(
    backgroundColor: DarkColorScheme.colorScheme.onPrimary,
    foregroundColor: DarkColorScheme.colorScheme.primary,
    elevation: 0,
    iconTheme: IconThemeData(
      size: 20,
      color: DarkColorScheme.colorScheme.primary,
    ),
    actionsIconTheme: IconThemeData(
      size: 20,
      color: DarkColorScheme.colorScheme.primary,
    ),
    titleSpacing: 0,
    titleTextStyle: TextStyle(
      color: DarkColorScheme.colorScheme.primary,
      fontSize: 16,
      fontWeight: FontWeight.w600,
    ),
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarBrightness: DarkColorScheme.colorScheme.brightness,
      statusBarColor: DarkColorScheme.colorScheme.onPrimary,
      statusBarIconBrightness: Brightness.light,
      systemNavigationBarColor: DarkColorScheme.colorScheme.onSurface,
      systemNavigationBarIconBrightness: Brightness.light,
    ),
    actionsPadding: const EdgeInsetsDirectional.only(end: 8),
  );

  static AppBarThemeData get appBarTheme => _appBarTheme;
}
