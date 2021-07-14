import 'package:flutter/material.dart';
import 'main.dart';
import 'Trilhos.dart';
import 'Desafios.dart';
import 'perfil.dart';

//------------------------------------------------------------------------------------------------------------//
//Pagina da camera onde será possivel tirar fotos e dar upload na rede social
//O utilizador tem acesso a varios filtros (medalhas ganhas)
//------------------------------------------------------------------------------------------------------------//

class Camera_page extends StatefulWidget {
  Camera_page({Key? key}) : super(key: key);

  @override
  _Camera_page createState() => _Camera_page();
}

class _Camera_page extends State<Camera_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: Text("camera"), //Icon(Icons.add_location_alt),
      ),
      body: Center(
        child: Icon(Icons.photo_camera),
      ),
    );
  }
}
