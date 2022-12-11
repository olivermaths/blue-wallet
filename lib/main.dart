import 'package:blue_wallet/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'modules/homeview/presentation/homeview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: AppTheme.theme,
      home: const HomeView(),
    );
  }
}
