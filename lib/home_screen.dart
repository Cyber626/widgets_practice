import 'package:flutter/material.dart';
import 'package:widgets_practice/counter.dart';
import 'package:widgets_practice/greeting_message.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        title: const Text("Widgets practice"),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GreetingMessage(inpText: "Greeting message in action"),
          SizedBox(height: 30),
          CounterClass(),
        ],
      ),
    );
  }
}
