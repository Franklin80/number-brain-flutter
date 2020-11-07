import 'package:number_brain/models/dificulty.dart';
import 'package:number_brain/models/lesson.dart';

import '../models/topic.dart';
import '../models/lesson.dart';
import '../models/task.dart';
import '../models/answer.dart';

class SampleTopicProvider {
  List<Topic> getSampleTopics() {
    return [
      Topic(
        id: '1',
        header: 'Addition',
        subheader: 'Zahlen summieren!',
        description: 'Ziel ist es zwei Zahlen im Kopf zusammen zu zählen!',
        imageBigUri: '',
        imageSmallUri: '',
        lessons: [
          Lesson(
            id: '1',
            header: 'Kleine Zahlen',
            subheader: 'Zahlen von 1 bis 9',
            description: 'Zahlen zwischen 1 und 9 summieren!',
            imageBigUri: '',
            imageSmallUri: '',
            dificulty: Dificulty.Easy,
            time: 15,
            hint: '',
            topicId: '1',
            tasks: [
              Task(
                question: '3+5',
                answers: [
                  Answer('3', false),
                  Answer('1', false),
                  Answer('8', true),
                  Answer('7', false),
                  Answer('2', false),
                  Answer('4', false),
                  Answer('5', false),
                  Answer('9', false),
                  Answer('6', false),
                ],
              ),
              Task(
                question: '1+3',
                answers: [
                  Answer('6', false),
                  Answer('1', false),
                  Answer('4', true),
                  Answer('7', false),
                  Answer('2', false),
                  Answer('8', false),
                  Answer('5', false),
                  Answer('9', false),
                  Answer('3', false),
                ],
              ),
              Task(
                question: '3+3',
                answers: [
                  Answer('5', false),
                  Answer('8', false),
                  Answer('3', false),
                  Answer('7', false),
                  Answer('2', false),
                  Answer('1', false),
                  Answer('6', true),
                  Answer('9', false),
                  Answer('4', false),
                ],
              ),
              Task(
                question: '3+6',
                answers: [
                  Answer('9', true),
                  Answer('2', false),
                  Answer('3', false),
                  Answer('7', false),
                  Answer('8', false),
                  Answer('1', false),
                  Answer('6', false),
                  Answer('4', false),
                  Answer('5', false),
                ],
              ),
              Task(
                question: '4+1',
                answers: [
                  Answer('3', false),
                  Answer('2', false),
                  Answer('9', false),
                  Answer('7', false),
                  Answer('1', false),
                  Answer('8', false),
                  Answer('5', true),
                  Answer('6', false),
                  Answer('4', false),
                ],
              ),
            ],
          ),
        ],
      ),
    ];
  }
}
