import 'package:flutter/material.dart';

class Pagina1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Pagina1Estado();
  }
}

class Pagina1Estado extends State<Pagina1> {
  String texto = "hola mundo";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Image.network("https://tentulogo.com/wp-content/uploads/2017/06/xcocacola-logo.jpg"),
            Image.asset("assets/6176851.png",width: 200,height: 200),
            Text(texto),
            ElevatedButton(
                onPressed: () {
                  setState(() { // se dibuja todo el widget? si.
                    texto = "se hizo click";
                  });
                },
                child: Text("boton1")),
            ElevatedButton(
                onPressed: () {
                  setState(() { // se dibuja todo el widget? si.
                    texto = "se hizo click en el segundo boton";
                  });
                },
                child: Text("boton1"))
          ],
        ));
  }
}
