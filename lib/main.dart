import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('Hello World'),
      backgroundColor: Colors.blue,
    ),
    body: const Center(
      child: Text('Geoo bhutoo'),
    ),
    floatingActionButton: const FloatingActionButton(
      onPressed: null,
      backgroundColor: Colors.redAccent,
      child: Text('click'),
    ),
  )));
}
