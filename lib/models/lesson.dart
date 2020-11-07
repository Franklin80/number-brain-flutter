import './task.dart';
import './dificulty.dart';

class Lesson {
  String id;
  String header;
  String subheader;
  String description;
  String imageBigUri;
  String imageSmallUri;
  Dificulty dificulty;
  int time;
  String hint;
  List<Task> tasks;

  // Foreign key
  String topicId;

  Lesson(
      {this.id,
      this.header,
      this.subheader,
      this.description,
      this.imageBigUri,
      this.imageSmallUri,
      this.dificulty,
      this.time,
      this.hint,
      this.tasks,
      this.topicId});
}
