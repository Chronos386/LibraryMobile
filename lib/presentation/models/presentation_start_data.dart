import 'package:nasty_project/presentation/models/presentation_book.dart';
import 'package:nasty_project/presentation/models/presentation_genre.dart';
import 'package:nasty_project/presentation/models/presentation_author.dart';

class PressStartData {
  final List<PressAuthor> authors;
  final List<PressBook> books;
  final List<PressGenre> genres;

  PressStartData({
    required this.authors,
    required this.books,
    required this.genres,
  });
}