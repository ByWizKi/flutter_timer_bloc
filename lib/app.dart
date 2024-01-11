import 'package:flutter/material.dart';
import 'package:flutter_timer/timer/timer.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Timer',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 255, 206, 109),
        colorScheme: const ColorScheme.light(
          secondary: Color.fromRGBO(13, 18, 177, 1),
        ),
      ),
      home: const TimerPage(),
    );
  }
}