# widgets_practice

Homework 2

## How to run

This is simple Flutter project, which could be run using Flutter SDK with required additional tool.

## Code explanation

Main entry point of project is "lib/main.dart". It contains simple theme application from seed color. It contains both light and dark theme.
"lib/main.dart" file opens HomeScreen class from "lib/home_screen.dart". This code contains Scaffold widget with appBar and opens in "column" two predefined widgets from lib folder.
"lib/greeting_message.dart" is predefined stateless widget which contains Text widget in Center widget.
"lib/counter.dart" contains stateful widget with Text widget and button in "column". When button pressed it increments integer variable by applying state change.