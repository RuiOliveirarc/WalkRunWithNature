import 'package:flutter/material.dart';
import 'main.dart';
import 'perfil.dart';
import 'trilhos.dart';
import 'camera_page.dart';

//------------------------------------------------------------------------------------------------------------//
//Pagina onde o utilizador poderá ver os desafios que ja concluiu e os que tem por concluir
//------------------------------------------------------------------------------------------------------------//

class Desafios extends StatefulWidget {
  Desafios({Key? key}) : super(key: key);

  @override
  _Desafios createState() => _Desafios();
}

class _Desafios extends State<Desafios> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: Text("Desafios"), //Icon(Icons.add_location_alt),
      ),
      body: Center(
        child: Text("Desafios"),
      ),
    );
  }
}
