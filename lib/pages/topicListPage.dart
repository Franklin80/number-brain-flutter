import 'package:flutter/material.dart';

class TopicListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Topic List',
        ),
      ),
      body: Center(
        child: RaisedButton(
          child: Text(
            'To the lessons!',
          ),
          onPressed: () {
            Navigator.pushNamed(context, 'lessonListPage');
          },
        ),
      ),
    );
  }
}
