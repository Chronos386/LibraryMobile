import '../../utils/result.dart';
import '../../data/models/book/book.dart';

abstract class BookRepository {
  Future<Result<List<DataBook>>> getFilteredBooks(String substring, int genreID,
      int authorID);
  Future<Result<bool>> createNewBook(DataBook book);
}