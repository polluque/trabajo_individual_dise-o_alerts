import 'package:flutter_application_trabajo_individual_alert/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

/*// creando el metodo principal
//import 'package:flutter/cupertino.dart'; // ESTO SE IMPORTA AUTOMATICAMENTE 
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
// creando una clase sin estado 

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

      ),
    );
  }
}

// TODO LO DE ARRIBA ES EL PROYECTO BASE
*/
