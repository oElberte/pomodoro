import 'package:flutter/material.dart';
import 'package:pomodoro/components/time_entry.dart';
import 'package:pomodoro/components/stopwatch.dart';

class Pomodoro extends StatelessWidget {
  const Pomodoro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Expanded(
            child: Stopwatch(),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                TimeEntry(
                  title: 'Work',
                  value: 25,
                ),
                TimeEntry(
                  title: 'Rest',
                  value: 5,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
