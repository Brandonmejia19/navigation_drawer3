import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //Aqui irà la logica de funcionalidad de mi app


  //Acà va ir el diseño del usuario
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(title: Text('Navigarion Drawer'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.amber,
              ),
              child: Text(
                'ITCA FEPADE',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home,
              color: Colors.black,),
              title: Text('Home',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),),
            ),
            Divider(color: Colors.red,),

            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text('Pagina 1'),
            ),
            Divider(color: Colors.red,),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text('Pagina 2'),
            ),
            Divider(color: Colors.red,),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text('Pagina 3'),
            ),
          ],
        ),
      ),
    );
  }
}