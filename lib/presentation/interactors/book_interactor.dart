import '../../utils/result.dart';
import 'package:nasty_project/presentation/models/presentation_book.dart';


abstract class BookInteractor {
  Future<Result<List<PressBook>>> getFilteredBooks(String substring, int genreID,
      int authorID);
  Future<Result<bool>> createNewBook(PressBook book);
}