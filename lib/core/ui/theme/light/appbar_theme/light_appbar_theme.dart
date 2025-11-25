import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:learn_flutter_firebase/core/ui/theme/light/color_scheme/light_color_scheme.dart';

class LightAppbarTheme {
  static final AppBarThemeData _appBarTheme = AppBarThemeData(
    backgroundColor: LightColorScheme.colorScheme.primary,
    foregroundColor: LightColorScheme.colorScheme.onPrimary,
    elevation: 1,
    iconTheme: IconThemeData(
      size: 20,
      color: LightColorScheme.colorScheme.onPrimary,
    ),
    actionsIconTheme: IconThemeData(
      size: 20,
      color: LightColorScheme.colorScheme.onPrimary,
    ),
    titleTextStyle: TextStyle(
      color: LightColorScheme.colorScheme.onPrimary,
      fontSize: 18,
      fontWeight: FontWeight.w600,
    ),
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarBrightness: Brightness.dark,
      statusBarColor: LightColorScheme.colorScheme.onPrimary,
      statusBarIconBrightness: Brightness.light,
      systemNavigationBarColor: LightColorScheme.colorScheme.surface,
      systemNavigationBarIconBrightness: Brightness.dark,
    ),
    actionsPadding: const EdgeInsetsDirectional.only(end: 8),
  );

  static AppBarThemeData get appBarTheme => _appBarTheme;
}
