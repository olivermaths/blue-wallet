import 'package:blue_wallet/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class AppTextStyle {
  static TextTheme textTheme =
      TextTheme(headline1: _headline1, bodyText1: _bodystyle);

  static final TextStyle _headline1 = TextStyle(
      color: AppColors.black, fontWeight: FontWeight.bold, fontSize: 36);
  static const TextStyle _bodystyle = TextStyle(fontSize: 12);
}

class AppText {
  static headline({required String data, required BuildContext context}) =>
      Text(
        data,
        style: Theme.of(context).textTheme.headline1,
      );
  static body({required String data, required BuildContext context}) => Text(
        data,
        style: Theme.of(context).textTheme.bodyText1,
      );
}
