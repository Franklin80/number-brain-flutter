import 'package:flutter/material.dart';

import '../models/topic.dart';

import '../provider/sampleTopicProvider.dart';

class GamePage extends StatefulWidget {
  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  final Topic _sampleTopic = SampleTopicProvider().getSampleTopics().first;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Game Page',
        ),
      ),
      body: Center(
        child: Column(children: [
          Text('The game'),
          Text('Topic: ${_sampleTopic.header}'),
          Text('Lesson: ${_sampleTopic.lessons[0].header}'),
          Text('Question 1: ${_sampleTopic.lessons[0].tasks[0].question}'),
          Text('Question 2: ${_sampleTopic.lessons[0].tasks[1].question}'),
          Text('Question 3: ${_sampleTopic.lessons[0].tasks[2].question}'),
          Text('Question 4: ${_sampleTopic.lessons[0].tasks[3].question}'),
          Text('Question 5: ${_sampleTopic.lessons[0].tasks[4].question}'),
        ]),
      ),
    );
  }
}
