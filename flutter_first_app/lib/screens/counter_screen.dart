import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    int count = 1;
    // Aquí declaramos Variables
    const TextStyle myTextStyle = TextStyle(
        backgroundColor: Colors.red,
        fontStyle: FontStyle.italic,
        fontFamily: "arial",
        fontSize: 20);

    return Scaffold(
      appBar: AppBar(
        title: Text('Aña App counter $count'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'first Aña',
              style: myTextStyle,
            ),
            const Text('second Aña'),
            Text(
              '$count',
              style: myTextStyle,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
          onPressed: () => count++,
          tooltip: 'Increment Counter',
          // Icon es un widget especializado en mostrar Icons
          child: const Icon(Icons.add_alert_rounded)),
    );
  }
}
