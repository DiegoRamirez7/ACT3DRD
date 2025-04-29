import 'package:flutter/material.dart';

//! Align

class Widget005 extends StatelessWidget {
  const Widget005({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Align'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            // Acción al presionar el botón de regreso
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Container(
          height: 120.0,
          width: double.infinity,
          color: Colors.blueGrey,
          child: const Align(
            alignment: Alignment.bottomLeft,
            child: FlutterLogo(
              size: 60,
            ),
          ),
        ),
      ),
    );
  }
}
