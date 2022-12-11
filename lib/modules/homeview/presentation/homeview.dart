import 'package:flutter/material.dart';
import '../../../core/components/app_main_menu.dart';
import '../../../core/theme/app_text.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          const Positioned(top: 24, left: 24, child: AppMenuButton()),
          Positioned(
            top: 110,
            left: 24,
            child: AppText.body(data: "Current money", context: context),
          ),
          Positioned(
            top: 126,
            left: 24,
            child: AppText.headline(data: "U\$ 2000.00", context: context),
          ),
        ],
      )),
    );
  }
}
