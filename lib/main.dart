import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Primera Aplicación'),
          centerTitle: true,
          backgroundColor: const Color(0xFF576BBC),
          elevation: 5,
        ),
        backgroundColor: const Color(0xFFA5D7E8),
        body: const Center(
          child: Text(
            'Hola Mundo!',
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Color(0XFF0B2447),
              fontSize: 40,
              fontWeight: FontWeight.bold,
              letterSpacing: -1,
              wordSpacing: 3,
            ),
          ),
        ),
      ),
    );
  }
}
