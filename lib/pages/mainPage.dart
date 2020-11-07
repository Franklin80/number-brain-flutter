import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Number Brain Game',
        ),
      ),
      body: Center(
        child: RaisedButton(
          child: Text(
            'To the topics!',
          ),
          onPressed: () {
            Navigator.pushNamed(context, 'topicListPage');
          },
        ),
      ),
    );
  }
}
