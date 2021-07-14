import 'package:flutter/material.dart';
import 'perfil.dart';
import 'Trilhos.dart';
import 'camera_page.dart';
import 'Desafios.dart';
import 'home_page.dart';

class PlaceholderWidget extends StatelessWidget {
  final color;

  PlaceholderWidget(this.color);

  @override
  Widget build(BuildContext context) {
    return color();
  }
}
