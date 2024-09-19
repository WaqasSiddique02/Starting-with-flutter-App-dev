import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('Hello World'),
      backgroundColor: Colors.blue,
    ),
    body: const Center(
      child: Text(
        'Geoo bhutoo',
        style: TextStyle(
          fontSize: 30.0,
          letterSpacing: 2.0,
          color: Color.fromARGB(255, 167, 158, 158),
        ),
      ),
    ),
    floatingActionButton: const FloatingActionButton(
      onPressed: null,
      backgroundColor: Colors.redAccent,
      child: Text('click'),
    ),
  )));
}
