import '../../utils/result.dart';
import 'package:get_it/get_it.dart';
import '../storage/network_storage.dart';
import '../../domain/repository/data_repo.dart';
import 'package:nasty_project/data/models/genre/genre.dart';
import 'package:nasty_project/data/models/author/author.dart';


class DataRepositoryImpl implements DataRepository {
  var networkStore = GetIt.instance<NetworkStorage>();

  @override
  Future<Result<List<DataAuthor>>> getAllAuthors() async {
    return await networkStore.getAllAuthors();
  }

  @override
  Future<Result<List<DataGenre>>> getAllGenres() async {
    return await networkStore.getAllGenres();
  }
}