import 'package:ejercicio5julio/pagina1.dart';
import 'package:ejercicio5julio/pagina_inicial.dart';
import 'package:ejercicio5julio/pagina_inicial_estado.dart';
import 'package:ejercicio5julio/pagina_listado.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AplicacionInicial());
}

class AplicacionInicial extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
        home: PaginaListado()
    );
  }
}
