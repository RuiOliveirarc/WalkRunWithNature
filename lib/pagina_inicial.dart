import 'package:flutter/material.dart';
import 'main.dart';
import 'perfil.dart';
import 'trilhos.dart';
import 'camera_page.dart';

//------------------------------------------------------------------------------------------------------------//
//Pagina inicial com recomendaçoes de trilhos/parques para o utilizador ir
//------------------------------------------------------------------------------------------------------------//

class PaginaInicial extends StatefulWidget {
  PaginaInicial({Key? key}) : super(key: key);

  @override
  _PaginaInicial createState() => _PaginaInicial();
}

class _PaginaInicial extends State<PaginaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: Text("Pagina inicial"), //Icon(Icons.add_location_alt),
      ),
      body: Center(
        child: Text("recomendaçoes"),
      ),
    );
  }
}
