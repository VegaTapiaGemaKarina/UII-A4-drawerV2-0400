import 'package:flutter/material.dart';

//import 'main.dart';
import 'package:vegadrawerv2/main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.home,
              text: 'Row centrado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.inicio)}),
          _buildDrawerItem(
              icon: Icons.account_circle,
              text: 'Row izquierdo',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile)}),
          _buildDrawerItem(
              icon: Icons.movie,
              text: 'Row derecho',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.movies)}),
          _buildDrawerItem(
              icon: Icons.favorite_border_sharp,
              text: 'Row SpaceAround',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.espacio2)}),
          _buildDrawerItem(
              icon: Icons.circle,
              text: 'Row SpaceBetween',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.espacio3)}),
          _buildDrawerItem(
              icon: Icons.star_border_outlined,
              text: 'Row Strech',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.espacio4)}),
          _buildDrawerItem(
              icon: Icons.contact_phone,
              text: 'Row SpaceEvenly',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.contacts)}),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/drawer_header.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Alineaciones de Row",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
