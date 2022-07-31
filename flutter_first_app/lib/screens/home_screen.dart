import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  final int _count = 0;
  final TextStyle myTextStyle = const TextStyle(
      backgroundColor: Colors.red,
      fontStyle: FontStyle.italic,
      fontFamily: "arial",
      fontSize: 20);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aña App counter $_count'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'first Aña',
              style: myTextStyle,
            ),
            const Text('second Aña'),
            Text(
              'third Aña',
              style: myTextStyle,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => null,
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),
      ),
    );
  }
}
