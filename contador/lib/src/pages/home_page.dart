import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {


  final estiloTexto = new TextStyle(fontSize:35);
  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Título'),
          centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Número de clicks',style: estiloTexto),
                Text('$conteo', style:estiloTexto),
              ],
            )
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add_box),
            onPressed: (){
              print('Hola Mundo');
              // conteo= conteo+1;
            },
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
