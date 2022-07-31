import 'package:flutter/material.dart';
import 'package:flutter_first_app/screens/counter_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const CounterScreen();
  }
}
