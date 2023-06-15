import '../../utils/result.dart';
import '../models/book/book.dart';
import '../models/genre/genre.dart';
import '../models/author/author.dart';
import '../models/person/person.dart';

abstract class NetworkStorage {
  //authAPI
  Future<Result<bool>> exitFromAccount(String key);
  Future<Result<DataPerson>> enterToAccount(String login, String password);

  //bookAPI
  Future<Result<bool>> createNewBook(DataBook book);
  Future<Result<List<DataBook>>> getFilteredBooks(String substring, int genreID,
      int authorID);

  //dataAPI
  Future<Result<List<DataGenre>>> getAllGenres();
  Future<Result<List<DataAuthor>>> getAllAuthors();
}