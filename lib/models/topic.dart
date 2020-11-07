import './lesson.dart';

class Topic {
  String id;
  String header;
  String subheader;
  String description;
  String imageBigUri;
  String imageSmallUri;
  List<Lesson> lessons;

  Topic(
      {this.id,
      this.header,
      this.subheader,
      this.description,
      this.imageBigUri,
      this.imageSmallUri,
      this.lessons});
}
