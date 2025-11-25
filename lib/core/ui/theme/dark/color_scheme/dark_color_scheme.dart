import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/ui/color/app_colors.dart';

class DarkColorScheme {
  static final ColorScheme _colorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: AppColors.white,
    onPrimary: AppColors.black,
    secondary: AppColors.yellow,
    onSecondary: AppColors.black,
    error: AppColors.error,
    onError: AppColors.black,
    surface: AppColors.black,
    onSurface: AppColors.white,
    outline: AppColors.grey.withValues(alpha: 0.4),
    shadow: AppColors.black.withValues(alpha: 0.1),
  );

  static ColorScheme get colorScheme => _colorScheme;
}
