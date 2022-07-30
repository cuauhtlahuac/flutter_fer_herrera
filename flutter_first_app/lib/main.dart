import 'package:flutter/material.dart';

main() {
  // runApp es un widget que recibe de parámetro otro widget
  // se importa de material
  runApp(MyFirstWidget());
}

// Aqui definimos nuestro primer widget
// Para que sea un widget se tiene que extender a Stateless o Stateful widget
class MyFirstWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ctrl + espaciadora para ver las propiedades
    return MaterialApp(
      home: Text('Hola'),
    );
  }
}
