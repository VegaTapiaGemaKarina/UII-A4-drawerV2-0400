import 'package:vegadrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Espacio4 extends StatelessWidget {
  static const String routeName = '/espacio4';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Espacio estrecho 0400"),
        backgroundColor: Color(0xffe0aefd),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff22c601),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff85b2ff),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff6326d5),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
