import 'package:flutter/material.dart';

class PaginaInicialEstado extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _PaginaInicialEstado();
  }
}
class _PaginaInicialEstado extends State<PaginaInicialEstado> {

  // campo
  String texto="hola mundo";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Text(texto),
        floatingActionButton:  FloatingActionButton(
          onPressed: () {
            setState(() {
              texto="se hizo click";
            });
          },
          child: const Icon(Icons.add),
        ),

    );
  }

}
