import 'package:flutter/material.dart';
import 'package:flutter_first_app/screens/home_screen.dart';

main() {
  // runApp es un widget que recibe de parámetro otro widget
  // se importa de material
  runApp(const MyFirstWidget());
}

// Aqui definimos nuestro primer widget
// Para que sea un widget se tiene que extender a Stateless o Stateful widget
class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ctrl + espaciadora para ver las propiedades
    return const MaterialApp(home: HomeScreen());
  }
}
