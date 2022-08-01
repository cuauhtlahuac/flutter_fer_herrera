import 'package:flutter/material.dart';

TextStyle myTextStyle = const TextStyle(
    fontStyle: FontStyle.italic, fontFamily: "arial", fontSize: 40);

class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aña App counter $count'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Number of Añas',
              style: myTextStyle.merge(TextStyle(
                  color: Colors.blue.shade300,
                  fontSize: 20,
                  fontWeight: FontWeight.bold)),
            ),
            Text(
              '$count',
              style: myTextStyle,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FloatingActionButton(
              onPressed: () {
                count--;
                setState(() {});
              },
              tooltip: 'Decrement Counter',
              // Icon es un widget especializado en mostrar Icons
              child: const Icon(Icons.remove)),
          const SizedBox(
            width: 20,
          ),
          FloatingActionButton(
              onPressed: () {
                count++;
                setState(() {});
              },
              tooltip: 'Increment Counter',
              // Icon es un widget especializado en mostrar Icons
              child: const Icon(Icons.add)),
        ],
      ),
    );
  }
}
