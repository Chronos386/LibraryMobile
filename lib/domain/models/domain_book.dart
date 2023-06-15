import 'package:nasty_project/data/models/book/book.dart';
import 'package:nasty_project/domain/models/domain_genre.dart';
import 'package:nasty_project/domain/models/domain_author.dart';
import 'package:nasty_project/presentation/models/presentation_book.dart';

class DomainBook {
  final String name;
  final String description;
  final double xPos;
  final double yPos;
  final DomainAuthor author;
  final DomainGenre genre;
  final List<String> photos;

  DomainBook({
    required this.name,
    required this.description,
    required this.xPos,
    required this.yPos,
    required this.author,
    required this.genre,
    required this.photos,
  });

  factory DomainBook.fromData(DataBook data) {
    return DomainBook(
      name: data.name,
      description: data.description,
      xPos: data.x_pos,
      yPos: data.y_pos,
      author: DomainAuthor.fromData(data.author),
      genre: DomainGenre.fromData(data.genre),
      photos: data.photos,
    );
  }

  factory DomainBook.fromPress(PressBook press) {
    return DomainBook(
      name: press.name,
      description: press.description,
      xPos: press.xPos,
      yPos: press.yPos,
      author: DomainAuthor.fromPress(press.author),
      genre: DomainGenre.fromPress(press.genre),
      photos: press.photos,
    );
  }

  PressBook toPress() {
    return PressBook(
      name: name,
      description: description,
      xPos: xPos,
      yPos: yPos,
      author: author.toPress(),
      genre: genre.toPress(),
      photos: photos,
    );
  }

  DataBook toData() {
    return DataBook(
      name: name,
      description: description,
      x_pos: xPos,
      y_pos: yPos,
      author: author.toData(),
      genre: genre.toData(),
      photos: photos,
    );
  }
}
