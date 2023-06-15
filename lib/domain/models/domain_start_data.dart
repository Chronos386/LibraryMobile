import 'domain_book.dart';
import 'domain_genre.dart';
import 'domain_author.dart';
import '../../data/models/start_data/start_data.dart';
import '../../presentation/models/presentation_start_data.dart';

class DomainStartData {
  final List<DomainAuthor> authors;
  final List<DomainBook> books;
  final List<DomainGenre> genres;

  DomainStartData({
    required this.authors,
    required this.books,
    required this.genres,
  });

  factory DomainStartData.fromData(DataStartData data) {
    return DomainStartData(
      authors: data.all_authors.map((elem) => DomainAuthor.fromData(elem))
          .toList(),
      books: data.all_books.map((elem) => DomainBook.fromData(elem)).toList(),
      genres: data.all_genres.map((elem) => DomainGenre.fromData(elem))
          .toList(),
    );
  }

  PressStartData toPress() {
    return PressStartData(
      authors: authors.map((elem) => elem.toPress()).toList(),
      books: books.map((elem) => elem.toPress()).toList(),
      genres: genres.map((elem) => elem.toPress()).toList(),
    );
  }
}