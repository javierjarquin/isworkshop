import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              child: Text('Drawer Header'),
            ),
            ListTile(title: Text('Autos Fuera de Servicio')),
            ListTile(title: Text('Business')),
            ListTile(title: Text('School')),
          ],
        ),
      ),
      appBar: AppBar(
        title: Image.asset(
          '../lib/resource/img/Logo.png',
          width: 100,
          height: 100,
        ),
        centerTitle: false,
      ),
    );
  }
}
