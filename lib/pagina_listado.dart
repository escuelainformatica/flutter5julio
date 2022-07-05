import 'package:flutter/material.dart';

class PaginaListado extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
   return _PaginaListado();
  }

}
class _PaginaListado extends State<PaginaListado> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        children: [
          SizedBox(
            height: 300,
            child:  ListView(

              children: [
                Card(
                  child: Row(
                    children: [
                      Image.asset("assets/6176851.png",width: 64,height: 64),
                      Column(
                        children: [
                          Text("tarjeta",style: TextStyle(color: Colors.red)),
                          Text("tarjeta oewoewoewoweew ewoewooewoewoew \noewoweoewoewoweo ewoewoewoewoew\nsdisdisdisdsdsdosdisdo\nsdisdisdisdsdsdosdisdo\nsdisdisdisdsdsdosdisdo")
                        ],
                      )

                    ],
                  ),
                ),
                ListTile(
                  leading: Image.asset("assets/6176851.png",width: 64,height: 64),
                  title: Text("titulo"),
                  subtitle: Text("subtitulo"),
                  trailing: Image.asset("assets/6176851.png",width: 64,height: 64),
                ),
                Card(
                  child:  ListTile(
                    leading: Image.asset("assets/6176851.png",width: 64,height: 64),
                    title: Text("titulo"),
                    subtitle: Text("subtitulo"),
                    trailing: Image.asset("assets/6176851.png",width: 64,height: 64),
                  ),
                ),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
              ],
            ),
          ),
          SizedBox(
            height: 100,
            child:  ListView(

              children: [
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
                Text("hola"),
              ],
            ),
          )

        ],
      )

    );
  }

}