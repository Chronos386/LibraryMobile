import '../../utils/result.dart';
import '../../data/models/book/book.dart';

abstract class BookRepository {
  Future<Result<bool>> createNewBook(DataBook book);
}