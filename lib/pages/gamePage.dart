import 'package:flutter/material.dart';

import '../models/topic.dart';
import '../models/lesson.dart';

import '../provider/sampleTopicProvider.dart';

class GamePage extends StatefulWidget {
  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  final Topic _sampleTopic = SampleTopicProvider().getSampleTopics().first;

  int _taskIndex = 0;

  void nextTask() {
    setState(() {
      _taskIndex++;
    });
  }

  final BoxDecoration answerBoxDecoration = BoxDecoration(
    color: Colors.green[100],
    border: Border.all(
      color: Colors.black,
      width: 2,
    ),
  );

  final TextStyle answerBoxTextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 48,
    color: Colors.purple,
  );

  final EdgeInsets answerBoxMargin = EdgeInsets.all(10);
  final double answerBoxWidth = 100;
  final double answerBoxHeight = 100;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Game Page',
        ),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('The game'),
              RaisedButton(
                onPressed: nextTask,
                child: Text('Nächste Aufgabe'),
              ),
              Table(
                children: [
                  TableRow(
                    children: [
                      Container(
                        child: Center(
                          child: Text(
                            _sampleTopic
                                .lessons[0].tasks[_taskIndex].answers[0].text,
                            style: answerBoxTextStyle,
                          ),
                        ),
                        margin: answerBoxMargin,
                        decoration: answerBoxDecoration,
                        width: answerBoxWidth,
                        height: answerBoxHeight,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            _sampleTopic
                                .lessons[0].tasks[_taskIndex].answers[1].text,
                            style: answerBoxTextStyle,
                          ),
                        ),
                        margin: answerBoxMargin,
                        decoration: answerBoxDecoration,
                        width: answerBoxWidth,
                        height: answerBoxHeight,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            _sampleTopic
                                .lessons[0].tasks[_taskIndex].answers[2].text,
                            style: answerBoxTextStyle,
                          ),
                        ),
                        margin: answerBoxMargin,
                        decoration: answerBoxDecoration,
                        width: answerBoxWidth,
                        height: answerBoxHeight,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Container(
                        child: Center(
                          child: Text(
                            _sampleTopic
                                .lessons[0].tasks[_taskIndex].answers[3].text,
                            style: answerBoxTextStyle,
                          ),
                        ),
                        margin: answerBoxMargin,
                        decoration: answerBoxDecoration,
                        width: answerBoxWidth,
                        height: answerBoxHeight,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            _sampleTopic
                                .lessons[0].tasks[_taskIndex].answers[4].text,
                            style: answerBoxTextStyle,
                          ),
                        ),
                        margin: answerBoxMargin,
                        decoration: answerBoxDecoration,
                        width: answerBoxWidth,
                        height: answerBoxHeight,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            _sampleTopic
                                .lessons[0].tasks[_taskIndex].answers[5].text,
                            style: answerBoxTextStyle,
                          ),
                        ),
                        margin: answerBoxMargin,
                        decoration: answerBoxDecoration,
                        width: answerBoxWidth,
                        height: answerBoxHeight,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Container(
                        child: Center(
                          child: Text(
                            _sampleTopic
                                .lessons[0].tasks[_taskIndex].answers[6].text,
                            style: answerBoxTextStyle,
                          ),
                        ),
                        margin: answerBoxMargin,
                        decoration: answerBoxDecoration,
                        width: answerBoxWidth,
                        height: answerBoxHeight,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            _sampleTopic
                                .lessons[0].tasks[_taskIndex].answers[7].text,
                            style: answerBoxTextStyle,
                          ),
                        ),
                        margin: answerBoxMargin,
                        decoration: answerBoxDecoration,
                        width: answerBoxWidth,
                        height: answerBoxHeight,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            _sampleTopic
                                .lessons[0].tasks[_taskIndex].answers[8].text,
                            style: answerBoxTextStyle,
                          ),
                        ),
                        margin: answerBoxMargin,
                        decoration: answerBoxDecoration,
                        width: answerBoxWidth,
                        height: answerBoxHeight,
                      ),
                    ],
                  )
                ],
              )
            ]),
      ),
    );
  }
}
