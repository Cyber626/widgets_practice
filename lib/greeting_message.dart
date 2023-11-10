import 'package:flutter/material.dart';

class GreetingMessage extends StatelessWidget {
  const GreetingMessage({super.key, required this.inpText});

  final String inpText;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        inpText,
        style: Theme.of(context).textTheme.titleLarge!.copyWith(
              color: Theme.of(context).colorScheme.onBackground,
            ),
      ),
    );
  }
}
