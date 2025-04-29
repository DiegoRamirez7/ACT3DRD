import 'package:act3drd1091/Inicio.dart';
import 'package:act3drd1091/ejemplo1.dart';
import 'package:act3drd1091/ejemplo2.dart';
import 'package:act3drd1091/ejemplo3.dart';
import 'package:act3drd1091/ejemplo4.dart';
import 'package:act3drd1091/ejemplo5.dart';
import 'package:act3drd1091/ejemplo6.dart';
import 'package:flutter/material.dart';

void main() => runApp(MiWidget());

class MiWidget extends StatelessWidget {
  const MiWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Inicio(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/ej1': (context) => const Widget005(),
        '/ej2': (context) => const Widget010(),
        '/ej3': (context) => const Widget015(),
        '/ej4': (context) => const Widget020(),
        '/ej5': (context) => const Widget024(),
        '/ej6': (context) => const Widget028(),
      },
    );
  }
}
