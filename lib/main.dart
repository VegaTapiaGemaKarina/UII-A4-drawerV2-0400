import 'package:vegadrawerv2/movies.dart';
import 'package:vegadrawerv2/profile.dart';
import 'package:flutter/material.dart';
import 'package:vegadrawerv2/espacio2.dart';
import 'package:vegadrawerv2/espacio3.dart';
import 'package:vegadrawerv2/espacio4.dart';
import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String espacio2 = Espacio2.routeName;
  static const String espacio3 = Espacio3.routeName;
  static const String espacio4 = Espacio4.routeName;
  static const String contacts = Contact.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        espacio2: (context) => Espacio2(),
        espacio3: (context) => Espacio3(),
        espacio4: (context) => Espacio4(),
        contacts: (context) => Contact(),
      },
      home: Inicio(),
    );
  }
}
