import 'package:flutter/material.dart';

class AppColor {
  static Color primary = Color.fromARGB(255, 255, 127, 80);
  static Color primarySoft = Color.fromARGB(200, 255, 127, 80);
  static Color primaryExtraSoft = Color(0xFFEEF4F4);
  static Color secondary = Color(0xFFEDE5CC);
  static Color whiteSoft = Color(0xFFF8F8F8);
  static LinearGradient bottomShadow = LinearGradient(colors: [Color.fromARGB(255, 255, 127, 80).withOpacity(0.2), Color.fromARGB(255, 255, 127, 80).withOpacity(0)], begin: Alignment.bottomCenter, end: Alignment.topCenter);
  static LinearGradient linearBlackBottom = LinearGradient(colors: [Colors.black.withOpacity(0.45), Colors.black.withOpacity(0)], begin: Alignment.bottomCenter, end: Alignment.topCenter);
  static LinearGradient linearBlackTop = LinearGradient(colors: [Colors.black.withOpacity(0.5), Colors.transparent], begin: Alignment.topCenter, end: Alignment.bottomCenter);
}
