import 'package:nasty_project/presentation/models/presentation_genre.dart';
import 'package:nasty_project/presentation/models/presentation_author.dart';

class PressBook {
  final String name;
  final String description;
  final double xPos;
  final double yPos;
  final PressAuthor author;
  final PressGenre genre;
  final List<String> photos;

  PressBook({
    required this.name,
    required this.description,
    required this.xPos,
    required this.yPos,
    required this.author,
    required this.genre,
    required this.photos,
  });
}