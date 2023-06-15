import '../../utils/result.dart';
import 'package:nasty_project/presentation/models/presentation_genre.dart';
import 'package:nasty_project/presentation/models/presentation_author.dart';

abstract class DataInteractor {
  Future<Result<List<PressGenre>>> getAllGenres();
  Future<Result<List<PressAuthor>>> getAllAuthors();
}