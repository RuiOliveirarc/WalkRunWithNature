import 'package:flutter/material.dart';
import 'main.dart';
import 'Trilhos.dart';
import 'Desafios.dart';
import 'camera_page.dart';

//------------------------------------------------------------------------------------------------------------//
//Pagina do perfil do utilizador
//Aqui o utilizador consegue ver os km percorridos, as medalhas, dados pessoais, etc
//------------------------------------------------------------------------------------------------------------//

class Perfil extends StatefulWidget {
  Perfil({Key? key}) : super(key: key);

  @override
  _Perfil createState() => _Perfil();
}

class _Perfil extends State<Perfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: Text("Perfil"), //Icon(Icons.add_location_alt),
      ),
      body: Center(
        child: Text("Perfil"),
      ),
    );
  }
}
