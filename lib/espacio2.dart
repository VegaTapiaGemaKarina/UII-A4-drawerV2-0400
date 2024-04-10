import 'package:vegadrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Espacio2 extends StatelessWidget {
  static const String routeName = '/espacio2';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Espacio alrededor 0400"),
        backgroundColor: Color(0xffe0aefd),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffea95fb),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff3575ed),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff05f2f2),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
