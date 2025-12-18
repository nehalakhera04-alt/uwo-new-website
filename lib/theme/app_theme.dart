import 'package:flutter/material.dart';

class AppTheme {
  // 🔵 LOGO-BASED BRAND COLORS
  static const Color darkBlue = Color(0xFF1E3647);
  static const Color lightBlue = Color(0xFF2F81B5);
  static const Color golden = Color(0xFFD6A559);

  // ⚪ BACKGROUND COLORS (IMPORTANT – missing before)
  static const Color background = Color(0xFFF6F8FC);   // page background
  static const Color sectionBlue = Color(0xFFE9F2F8);  // hero / section bg
  static const Color softBlue = Color(0xFFE9F2F8);     // alias (safe)

  // 🖋 TEXT COLORS
  static const Color textDark = Color(0xFF1E3647);
  static const Color textMuted = Color(0xFF4A5D6F);

  // 🌗 MAIN THEME
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: background,
    fontFamily: 'Inter',

    // 🔹 APPBAR
    appBarTheme: const AppBarTheme(
      backgroundColor: darkBlue,
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.white),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),

    // 🔹 TEXT
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        fontSize: 44,
        fontWeight: FontWeight.bold,
        color: textDark,
      ),
      headlineMedium: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: textDark,
      ),
      bodyLarge: TextStyle(
        fontSize: 18,
        height: 1.8,
        color: textMuted,
      ),
      bodyMedium: TextStyle(
        fontSize: 16,
        height: 1.6,
        color: textMuted,
      ),
    ),

    // 🔹 BUTTONS
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: golden,
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(
          horizontal: 28,
          vertical: 16,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    ),

    // 🔹 INPUTS
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      focusedBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: lightBlue, width: 1.5),
      ),
      labelStyle: const TextStyle(color: textMuted),
    ),
  );
}
