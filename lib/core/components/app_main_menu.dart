import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import 'app_rounded_containdar.dart';

class AppMenuButton extends StatelessWidget {
  const AppMenuButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 32,
      width: 32,
      child: Stack(
        children: [
          getSquare(top: 0, left: 0),
          getSquare(top: 0, right: 0),
          getSquare(bottom: 0, left: 0),
          getSquare(bottom: 0, right: 0),
        ],
      ),
    );
  }

  Widget getSquare(
          {double? top, double? left, double? right, double? bottom}) =>
      Positioned(
          top: top,
          left: left,
          right: right,
          bottom: bottom,
          child: AppRoundContainer(
              height: 13.71,
              width: 13.71,
              radius: 4,
              color: AppColors.primaryColor));
}
