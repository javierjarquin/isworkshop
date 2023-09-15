import 'package:flutter/material.dart';
import 'package:isworkshop/config/theme.dart';
import 'package:isworkshop/View/Menu.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'IsWorkshop',
        theme: AppTheme(colorSelected: 0).theme(),
        home: const MenuScreen());
  }
}
