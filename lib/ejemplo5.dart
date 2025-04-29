import 'dart:ui';

import 'package:flutter/material.dart';

class Widget024 extends StatelessWidget {
  const Widget024({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Backdrop Filter'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            // Acción al presionar el botón de regreso
            Navigator.pop(context);
          },
        ),
      ),
      body: Stack(
        children: <Widget>[
          Text(
            '0' * 10000, // Mucho texto para mostrar el fondo
            style: const TextStyle(
              color: Colors.green,
            ),
          ),
          Center(
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 4.0,
                  sigmaY: 4.0,
                ),
                child: Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 250,
                  child: const Text(
                    'Blur',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
