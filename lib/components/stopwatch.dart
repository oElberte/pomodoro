import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:pomodoro/components/stopwatch_button.dart';
import 'package:pomodoro/store/pomodoro.store.dart';
import 'package:provider/provider.dart';

class Stopwatch extends StatelessWidget {
  const Stopwatch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final store = Provider.of<PomodoroStore>(context);

    return Observer(
      builder: (_) => Container(
        color: store.isWorking() ? Colors.red : Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              store.isWorking() ? 'Work time' : 'Rest time',
              style: const TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              '${store.minutes.toString().padLeft(2, '0')}:${store.seconds.toString().padLeft(2, '0')}',
              style: const TextStyle(
                fontSize: 120,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (!store.started)
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: StopwatchButton(
                      text: 'Start',
                      icon: Icons.play_arrow,
                      tap: store.start,
                    ),
                  ),
                if (store.started)
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: StopwatchButton(
                      text: 'Stop',
                      icon: Icons.stop,
                      tap: store.stop,
                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: StopwatchButton(
                    text: 'Restart',
                    icon: Icons.refresh,
                    tap: store.restart,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
