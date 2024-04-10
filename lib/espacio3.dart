import 'package:vegadrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Espacio3 extends StatelessWidget {
  static const String routeName = '/espacio3';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Espacio entre 0400"),
        backgroundColor: Color(0xffe0aefd),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff48f4d7),
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
            color: Color(0xffb03bb0),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
