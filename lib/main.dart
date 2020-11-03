import 'package:flutter/material.dart';

void main() => runApp(NumberBrainApp());

class NumberBrainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NumberBrain',
      home: StartPage(),
    );
  }
}

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Number Brain Game',
        ),
      ),
      body: Center(
        child: Text('Number Brain Game'),
      ),
    );
  }
}
