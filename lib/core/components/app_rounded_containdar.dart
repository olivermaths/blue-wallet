import 'package:flutter/material.dart';

class AppRoundContainer extends StatelessWidget {
  const AppRoundContainer(
      {super.key,
      required this.height,
      required this.width,
      required this.radius,
      required this.color});
  final double height;
  final double width;
  final double radius;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(radius),
      ),
    );
  }
}
