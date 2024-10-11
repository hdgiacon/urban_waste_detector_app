import 'package:flutter/material.dart';

const _firstColor = Colors.deepPurple;
const _secondColor = Color(0xFFFAFAFA);

const _dark1 = Color(0xFF100F10);
const _dark2 = Color(0xFF242424);

class DefaultThemes {
  DefaultThemes._();

  static ThemeData get darkTheme => _defaultDarkTheme;
}

final _defaultDarkTheme = ThemeData(
  primaryColor: _firstColor,
  colorScheme: ColorScheme.fromSwatch().copyWith(
    secondary: _secondColor,
    // dark colors
    primaryContainer: _dark1,
    secondaryContainer: _dark2,
    brightness: Brightness.dark,
  ),
  //iconButtonTheme: const IconButtonThemeData(
  //  style: ButtonStyle(
  //    backgroundColor: WidgetStatePropertyAll(
  //      _firstColor,
  //    ),
  //  ),
  //),
  cardColor: _dark2,
  iconTheme: const IconThemeData(
    color: _firstColor,
    size: 35.0,
  ),
  dialogBackgroundColor: _dark2,
  fontFamily: 'Roboto',
  textTheme: const TextTheme(
    titleMedium: TextStyle(
      color: _secondColor,
    ),
    headlineLarge: TextStyle(
      color: _secondColor,
      fontSize: 72.0,
    ),
    headlineMedium: TextStyle(
      color: _secondColor,
      fontSize: 56.0,
    ),
    headlineSmall: TextStyle(
      color: _secondColor,
      fontSize: 40.0,
    ),
    bodyLarge: TextStyle(
      color: _secondColor,
      fontSize: 28.0,
    ),
    bodyMedium: TextStyle(
      color: _secondColor,
      fontSize: 20.0,
    ),
    bodySmall: TextStyle(
      color: _secondColor,
      fontSize: 16.0,
    ),
    labelLarge: TextStyle(
      color: _secondColor,
      fontSize: 14.0,
    ),
    labelMedium: TextStyle(
      color: _secondColor,
      fontSize: 10.0,
    ),
    labelSmall: TextStyle(
      color: _secondColor,
      fontSize: 6.0,
    ),
  ),
);
