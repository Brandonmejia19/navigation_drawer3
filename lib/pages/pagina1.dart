import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Pantalla pagina1',
        style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            color: Colors.amber
        ),
      ),
    );
  }
}