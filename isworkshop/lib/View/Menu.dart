import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Container(
        child: Drawer(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              FloatingActionButton(
                onPressed: () {},
                child: const Text('Autos Fuera de Servicio'),
              )
            ],
          ),
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
