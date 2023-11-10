import 'package:flutter/material.dart';
import 'package:widgets_practice/home_screen.dart';

ColorScheme kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 49, 119, 224),
);

ColorScheme kDarkColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 15, 18, 26),
  brightness: Brightness.dark,
);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
        useMaterial3: true,
        colorScheme: kColorScheme,
      ),
      darkTheme: ThemeData().copyWith(
        useMaterial3: true,
        colorScheme: kDarkColorScheme,
      ),
      home: const HomeScreen(),
    ),
  );
}
