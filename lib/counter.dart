import 'package:flutter/material.dart';

class CounterClass extends StatefulWidget {
  const CounterClass({super.key});

  @override
  State<CounterClass> createState() {
    return _CounterClassState();
  }
}

class _CounterClassState extends State<CounterClass> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          counter.toString(),
          style: Theme.of(context).textTheme.titleMedium!.copyWith(
                color: Theme.of(context).colorScheme.onBackground,
              ),
        ),
        const SizedBox(height: 12),
        ElevatedButton.icon(
          onPressed: () {
            setState(() {
              counter++;
            });
          },
          icon: const Icon(Icons.add),
          label: const Text("Increment"),
        )
      ],
    );
  }
}
