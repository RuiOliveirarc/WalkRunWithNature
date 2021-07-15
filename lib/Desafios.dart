import 'package:flutter/cupertino.dart';
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
      body: ListView(padding: const EdgeInsets.all(8), children: <Widget>[
        Text("Desafios por concluir"),
        _tile('100km', 'distancia', Icons.theaters),
        _tile('Volta a santo tirso', '50km', Icons.theaters),
        _tile('a', '23', Icons.theaters),
        _tile('B', '24', Icons.theaters),
        _tile('C', '50', Icons.theaters),
        Divider(),
        Text("Desafios concluidos"),
        _tile('15km', 'distancia', Icons.restaurant),
        _tile('50km', 'distancia', Icons.restaurant),
        _tile('75km', 'distancia', Icons.restaurant),
      ]),
    );
  }
}

ListTile _tile(String title, String subtitle, IconData icon) => ListTile(
      title: Text(title,
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 20,
          )),
      subtitle: Text(subtitle),
      leading: Icon(
        icon,
        color: Colors.blue[500],
      ),
    );
