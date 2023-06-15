import 'network_storage.dart';
import 'package:nasty_project/utils/result.dart';
import 'package:nasty_project/data/models/book/book.dart';
import 'package:nasty_project/data/models/genre/genre.dart';
import 'package:nasty_project/data/models/person/person.dart';
import 'package:nasty_project/data/models/author/author.dart';

class NetworkStorageImpl implements NetworkStorage {
  @override
  Future<Result<bool>> createNewBook(DataBook book) {
    throw UnimplementedError();
  }

  @override
  Future<Result<DataPerson>> enterToAccount(String login, String password) {
    throw UnimplementedError();
  }

  @override
  Future<Result<bool>> exitFromAccount(String key) {
    throw UnimplementedError();
  }

  @override
  Future<Result<List<DataAuthor>>> getAllAuthors() {
    throw UnimplementedError();
  }

  @override
  Future<Result<List<DataGenre>>> getAllGenres() {
    throw UnimplementedError();
  }

  @override
  Future<Result<List<DataBook>>> getFilteredBooks(String substring, int genreID,
      int authorID) {
    throw UnimplementedError();
  }
}