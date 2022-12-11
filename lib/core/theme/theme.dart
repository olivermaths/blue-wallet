import 'package:blue_wallet/core/theme/app_colors.dart';
import 'package:blue_wallet/core/theme/app_text.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData theme = ThemeData(
      backgroundColor: AppColors.defaultWhite,
      scaffoldBackgroundColor: AppColors.defaultWhite,
      primaryColor: AppColors.primaryColor,
      primaryColorLight: AppColors.primaryColorLight,
      textTheme: AppTextStyle.textTheme);
}
