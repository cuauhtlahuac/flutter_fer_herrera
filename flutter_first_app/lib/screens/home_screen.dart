import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  // Aquí declaramos propiedades de la clase
  final int _count = 0;
  @override
  Widget build(BuildContext context) {
    // Aquí declaramos Variables
    const TextStyle myTextStyle = TextStyle(
        backgroundColor: Colors.red,
        fontStyle: FontStyle.italic,
        fontFamily: "arial",
        fontSize: 20);

    return Scaffold(
      appBar: AppBar(
        title: Text('Aña App counter $_count'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'first Aña',
              style: myTextStyle,
            ),
            Text('second Aña'),
            Text(
              'third Aña',
              style: myTextStyle,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
          onPressed: () => null,
          tooltip: 'Increment Counter',
          // Icon es un widget especializado en mostrar Icons
          child: const Icon(Icons.add_alert_rounded)),
    );
  }
}
