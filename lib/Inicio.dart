import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'PANTALLAS',
          style: TextStyle(
            fontSize: 30, // Tamaño de letra 20
            fontWeight: FontWeight.normal, // Grosor normal
          ),
        ),

        centerTitle: true, // Centrar el título
        backgroundColor: Color(0xff7dc2f9), // Fondo azulado claro
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Centra verticalmente
          children: [
            ElevatedButton(
              onPressed: () {
                // Navegar a la pantalla 2
                Navigator.pushNamed(context, '/ej1');
              },
              child: const Text('ej1'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 40), // Tamaño del botón
              ), // Este paréntesis faltaba
            ),
            const SizedBox(height: 15), // Espacio entre botones
            ElevatedButton(
              onPressed: () {
                // Navegar a la pantalla 3
                Navigator.pushNamed(context, '/ej2');
              },
              child: const Text('ej2'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 40), // Mismo tamaño que el otro botón
              ), // Este paréntesis faltaba
            ),
            const SizedBox(height: 15), // Espacio entre botones
            ElevatedButton(
              onPressed: () {
                // Navegar a la pantalla 3
                Navigator.pushNamed(context, '/ej3');
              },
              child: const Text('ej3'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 40), // Mismo tamaño que el otro botón
              ), // Este paréntesis faltaba
            ),
            const SizedBox(height: 15), // Espacio entre botones
            ElevatedButton(
              onPressed: () {
                // Navegar a la pantalla 3
                Navigator.pushNamed(context, '/ej4');
              },
              child: const Text('ej4'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 40), // Mismo tamaño que el otro botón
              ), // Este paréntesis faltaba
            ),
            const SizedBox(height: 15), // Espacio entre botones
            ElevatedButton(
              onPressed: () {
                // Navegar a la pantalla 3
                Navigator.pushNamed(context, '/ej5');
              },
              child: const Text('ej5'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 40), // Mismo tamaño que el otro botón
              ), // Este paréntesis faltaba
            ),
            const SizedBox(height: 15), // Espacio entre botones
            ElevatedButton(
              onPressed: () {
                // Navegar a la pantalla 3
                Navigator.pushNamed(context, '/ej6');
              },
              child: const Text('ej'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 40), // Mismo tamaño que el otro botón
              ), // Este paréntesis faltaba
            ),
          ],
        ),
      ),
    );
  }
}
