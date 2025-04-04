import 'package:flutter/material.dart';

void main() {
  runApp(BeHighApp());
}

class BeHighApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BeHigh',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('BeHigh')),
        body: Center(child: Text('Welcome to BeHigh!')),
      ),
    );
  }
}
