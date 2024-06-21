import 'package:flutter/material.dart';
import 'package:irroba_project/view/theme/palette.dart';

/// This class is the themeData of the application.
ThemeData themeData(BuildContext context) {
  return ThemeData(
    brightness: Brightness.light,
    primaryColor: Palette.red,
    colorScheme: const ColorScheme.light(
      brightness: Brightness.light,
      background: Palette.white,
      onBackground: Palette.black,
      surface: Palette.offWhite,
      onSurface: Palette.black,
      primary: Palette.red,
      secondary: Palette.gray,
      error: Palette.red,
      onError: Palette.black,
      tertiary: Palette.darkGray,
    ),
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(
        color: Palette.white,
      ),
      actionsIconTheme: IconThemeData(
        color: Palette.white,
      ),
      backgroundColor: Palette.red,
      elevation: 0.3,
      titleTextStyle: TextStyle(
        color: Palette.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: Palette.black,
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      titleSmall: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Palette.red),
        foregroundColor: MaterialStateProperty.all<Color>(Palette.white),
      ),
    ),
    inputDecorationTheme: const InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(24),
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(24),
        ),
        borderSide: BorderSide(
          color: Palette.black,
        ),
      ),
      labelStyle: TextStyle(
        color: Palette.black,
      ),
      filled: true,
      fillColor: Colors.transparent,
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(24),
        ),
        borderSide: BorderSide(
          color: Palette.black,
        ),
      ),
    ),
  );
}
