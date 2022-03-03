import 'package:disenio_flutter/pantallas.dart';
import 'package:flutter/material.dart';

import 'inicio.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseño flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      routes: <String, WidgetBuilder>{
        "/empresa" : (BuildContext context)=>Empresa(),
        "/productos" : (BuildContext context)=>Productos(),
        "/contactos" : (BuildContext context)=>Contactos(),
        "/sugerencias" : (BuildContext context)=>Sugerencias(),
        "/quejas" : (BuildContext context)=>Quejas(),
        "/informacion" : (BuildContext context)=>Informacion(), 
      },
      home: Inicio()
    );
  }
}






