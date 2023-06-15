import '../../utils/result.dart';
import '../../data/models/genre/genre.dart';
import '../../data/models/author/author.dart';

abstract class DataRepository {
  Future<Result<List<DataGenre>>> getAllGenres();
  Future<Result<List<DataAuthor>>> getAllAuthors();
}