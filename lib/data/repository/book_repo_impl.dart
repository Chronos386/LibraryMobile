import '../../utils/result.dart';
import '../models/book/book.dart';
import 'package:get_it/get_it.dart';
import '../storage/network_storage.dart';
import '../../domain/repository/book_repo.dart';

class BookRepositoryImpl implements BookRepository {
  var networkStore = GetIt.instance<NetworkStorage>();

  @override
  Future<Result<bool>> createNewBook(DataBook book) async {
    return await networkStore.createNewBook(book);
  }

  @override
  Future<Result<List<DataBook>>> getFilteredBooks(String substring, int genreID,
      int authorID) async {
    return await networkStore.getFilteredBooks(substring, genreID, authorID);
  }
}