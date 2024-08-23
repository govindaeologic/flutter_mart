// core/constants/app_styles.dart

import 'package:flutter/material.dart';
import 'app_dimentions.dart';
import 'app_colors.dart';

class AppStyles {
  // Text Styles
  static const TextStyle textPrimary = TextStyle(
    color: AppColors.textPrimary,
    fontSize: AppDimensions.textSizeMedium,
    fontWeight: FontWeight.normal,
  );

  static const TextStyle textSecondary = TextStyle(
    color: AppColors.textSecondary,
    fontSize: AppDimensions.textSizeMedium,
    fontWeight: FontWeight.normal,
  );

  static const TextStyle heading1 = TextStyle(
    color: AppColors.textPrimary,
    fontSize: AppDimensions.textSizeExtraLarge,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle heading2 = TextStyle(
    color: AppColors.textPrimary,
    fontSize: AppDimensions.textSizeLarge,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle bodyText = TextStyle(
    color: AppColors.textPrimary,
    fontSize: AppDimensions.textSizeMedium,
    fontWeight: FontWeight.normal,
  );

  static const TextStyle caption = TextStyle(
    color: AppColors.textSecondary,
    fontSize: AppDimensions.textSizeSmall,
    fontWeight: FontWeight.normal,
  );

  static const TextStyle buttonText = TextStyle(
    color: AppColors.background,
    fontSize: AppDimensions.textSizeMedium,
    fontWeight: FontWeight.bold,
  );
}
