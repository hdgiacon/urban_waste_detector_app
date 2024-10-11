import 'package:flutter/material.dart';
import 'package:urban_waste_detector_app/app/ui/android/home_page.dart';
import 'package:urban_waste_detector_app/app/ui/theme/main_theme.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Urban Waste Detector',
      debugShowCheckedModeBanner: false,
      theme: DefaultThemes.darkTheme,
      themeMode: ThemeMode.dark,
      home: const HomePage(),
    ),
  );
}
