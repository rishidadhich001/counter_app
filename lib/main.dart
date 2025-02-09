import 'package:counter/counter.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(const CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Counter(),
    );
  }
}
