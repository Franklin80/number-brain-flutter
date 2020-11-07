import 'package:flutter/material.dart';

import './pages/mainPage.dart';
import './pages/topicListPage.dart';
import './pages/lessonListPage.dart';
import './pages/gamePage.dart';

void main() => runApp(NumberBrainApp());

class NumberBrainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NumberBrain',
      routes: <String, WidgetBuilder>{
        'topicListPage': (context) => TopicListPage(),
        'lessonListPage': (context) => LessonListPage(),
        'gamePage': (context) => GamePage(),
      },
      home: MainPage(),
    );
  }
}
