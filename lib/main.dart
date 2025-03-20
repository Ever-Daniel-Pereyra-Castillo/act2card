import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontSize: 16);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Card en columna'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                elevation: 5.0, // Sombra
                color: Color(0xFFFFCCCB),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Text('Dato 1: Información importante', style: textStyle),
                      SizedBox(height: 8),
                      Text('Dato 2: Más detalles',
                          style: TextStyle(fontSize: 16)),
                      SizedBox(height: 8),
                      Text('Dato 3: Último dato',
                          style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
