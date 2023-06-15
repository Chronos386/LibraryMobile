import 'package:nasty_project/data/models/book/book.dart';
import 'package:nasty_project/presentation/models/presentation_book.dart';

class DomainBook {
  final int id;
  final String name;
  final String description;
  final int rackId;
  final int authId;
  final int genreId;
  final String photo;

  DomainBook({
    required this.id,
    required this.name,
    required this.description,
    required this.rackId,
    required this.authId,
    required this.genreId,
    required this.photo,
  });

  factory DomainBook.fromData(DataBook data) {
    return DomainBook(
      id: data.id,
      name: data.name,
      description: data.description,
      rackId: data.rack_id,
      authId: data.auth_id,
      genreId: data.genre_id,
      photo: data.photo,
    );
  }

  factory DomainBook.fromPress(PressBook press) {
    return DomainBook(
      id: press.id,
      name: press.name,
      description: press.description,
      rackId: press.rackId,
      authId: press.authId,
      genreId: press.genreId,
      photo: press.photo,
    );
  }

  PressBook toPress() {
    return PressBook(
      id: id,
      name: name,
      description: description,
      rackId: rackId,
      authId: authId,
      genreId: genreId,
      photo: photo,
    );
  }

  DataBook toData() {
    return DataBook(
      id: id,
      name: name,
      description: description,
      rack_id: rackId,
      auth_id: authId,
      genre_id: genreId,
      photo: photo,
    );
  }
}