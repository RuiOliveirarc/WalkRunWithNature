import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:green/home_page.dart';
import 'package:green/Desafios.dart';

//------------------------------------------------------------------------------------------------------------//

/*
Aplicação de caminhadas, corridas, etc ao ar livre com informaçoes sobre diverso trilhos e parques

Possui um sistema de desafios como por exemplo " percorrer 10 km a pé", estes desafios depois de concluidos
o utilizador receberá uma medalha virtual junto com um filtro de imagem onde seja possivel
tirar foto com a medalha ganha

A aplicaçao tem ligação com a rede social "GREEN"

O utilizador podera criar a seu proprio trilho
*/

//------------------------------------------------------------------------------------------------------------//

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ola',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

//AppBar personalizada
class MyAppBar extends AppBar {
  MyAppBar({Key? key, Widget? title})
      : super(
          key: key,
          title: title,
          centerTitle: true,
          backgroundColor: Colors.white30,
          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.notifications),
              onPressed: () {},
            )
          ],
          bottom: PreferredSize(
              child: Icon(Icons.manage_search),
              preferredSize: Size.fromHeight(4.0)),
        );
}
