import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('List of today\'s words'),
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              leading: Icon(Icons.star),
              title: Text('new word 1'),
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text('new word 2'),
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text('new word 3'),
            ),
          ],
        ),
      ),
    );
  }
}
