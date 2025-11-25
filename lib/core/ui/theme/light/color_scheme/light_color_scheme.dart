import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/ui/color/app_colors.dart';

class LightColorScheme {
  static final ColorScheme _colorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: AppColors.black,
    onPrimary: AppColors.white,
    secondary: AppColors.yellow,
    onSecondary: AppColors.black,
    error: AppColors.error,
    onError: AppColors.black,
    surface: AppColors.white,
    onSurface: AppColors.black,
    outline: AppColors.grey.withValues(alpha: 0.4),
    shadow: AppColors.black.withValues(alpha: 0.1),
  );

  static ColorScheme get colorScheme => _colorScheme;
}
