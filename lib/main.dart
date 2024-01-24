import 'package:flutter/material.dart';
import 'package:analog_clock/analog_clock.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clock',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: Container(
        color: Colors.white,
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: ClockWidget(),
        ),
      ),
    );
  }
}

class ClockWidget extends StatelessWidget {
  const ClockWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AnalogClock(
      showDigitalClock: false,
      showAllNumbers: true,
    );
  }
}
