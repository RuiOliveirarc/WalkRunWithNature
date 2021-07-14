import 'package:flutter/material.dart';
import 'main.dart';
import 'Desafios.dart';
import 'perfil.dart';
import 'camera_page.dart';

//------------------------------------------------------------------------------------------------------------//
//Pagina que mostra os trilhos todos
//é possivel pesquisar por local, nome, distancia os trilhos
//------------------------------------------------------------------------------------------------------------//

class Trilhos extends StatefulWidget {
  Trilhos({Key? key}) : super(key: key);

  @override
  _Trilhos createState() => _Trilhos();
}

class _Trilhos extends State<Trilhos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: Text("Trilhos"), //Icon(Icons.add_location_alt),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 100,
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('Santo tirso'),
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('vila das aves'),
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('Lisboa'),
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('Porto'),
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('Santo tirso'),
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('Açores'),
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('Espanha'),
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('Volta ao mundo'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
