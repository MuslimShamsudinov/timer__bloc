import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:timer__bloc/views/timer_page.dart';


void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Timer',
      theme: ThemeData(
        primaryColor: Colors.lightBlue, // Измените цвет на светло-голубой
        colorScheme: const ColorScheme.light(
          secondary: Colors.grey,
        ),
      ),
      home: TimerPage(),
    );
  }
}
