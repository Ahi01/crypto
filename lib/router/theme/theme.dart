import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  listTileTheme: const ListTileThemeData(iconColor: Colors.white),
  dividerTheme: DividerThemeData(
    color: Colors.white.withOpacity(0.2),
  ),
  platform: TargetPlatform.iOS,
  scaffoldBackgroundColor: Colors.black12,
  primaryColor: Colors.yellow,
  progressIndicatorTheme: const ProgressIndicatorThemeData(color: Colors.white),
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    backgroundColor: Colors.black26,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 20,
      color: Colors.white,
    ),
  ),
  useMaterial3: true,
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w500,
    ),
    labelSmall: TextStyle(
      color: Colors.grey,
      fontSize: 14,
      fontWeight: FontWeight.w700,
    ),
  ),
);
