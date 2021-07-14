import 'package:flutter/material.dart';
import 'main.dart';
import 'perfil.dart';
import 'Trilhos.dart';
import 'camera_page.dart';
import 'Desafios.dart';
import 'pagina_inicial.dart';
import 'placeholder_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

//------------------------------------------------------------------------------------------------------------//
//BottomNavigationBar para navegar pelo site
//------------------------------------------------------------------------------------------------------------//

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  PageController _pageController = PageController();
  List<Widget> _screens = [
    PaginaInicial(),
    Trilhos(),
    Camera_page(),
    Desafios(),
    Perfil(),
  ];

  void _onPageChanged(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  void _onItemTapped(int selectedIndex) {
    _pageController.jumpToPage(selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: _screens,
        onPageChanged: _onPageChanged,
        physics: NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        backgroundColor: Colors.red,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.green,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.add_location_alt),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.directions_walk),
            label: 'Trilhos',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.photo_camera),
            label: 'Camera',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.emoji_flags),
            label: 'Desafios',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: 'Perfil',
          ),
        ],
      ),
    );
  }
}
