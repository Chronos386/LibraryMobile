import 'package:get_it/get_it.dart';
import '../models/domain_author.dart';
import '../../data/models/genre/genre.dart';
import '../../res/generated/locale_keys.g.dart';
import 'package:nasty_project/utils/result.dart';
import 'package:easy_localization/easy_localization.dart';
import '../../presentation/interactors/data_interactor.dart';
import 'package:nasty_project/data/models/author/author.dart';
import 'package:nasty_project/domain/models/domain_genre.dart';
import 'package:nasty_project/domain/repository/data_repo.dart';
import 'package:nasty_project/presentation/models/presentation_genre.dart';
import 'package:nasty_project/presentation/models/presentation_author.dart';

class DataInteractorImpl implements DataInteractor {
  var dataRepo = GetIt.instance<DataRepository>();

  @override
  Future<Result<List<PressAuthor>>> getAllAuthors() async {
    Result<List<DataAuthor>> result = await dataRepo.getAllAuthors();
    if (result is Success<List<DataAuthor>>) {
      var data = result.data.map((elem) => DomainAuthor.fromData(elem)).toList();
      var data2 = data.map((elem) => elem.toPress()).toList();
      return Success(data2);
    } else if (result is Error<List<DataAuthor>>) {
      String error = result.errorCode;
      return Error(error);
    } else {
      return Error(LocaleKeys.failure.tr());
    }
  }

  @override
  Future<Result<List<PressGenre>>> getAllGenres() async {
    Result<List<DataGenre>> result = await dataRepo.getAllGenres();
    if (result is Success<List<DataGenre>>) {
      var data = result.data.map((elem) => DomainGenre.fromData(elem)).toList();
      var data2 = data.map((elem) => elem.toPress()).toList();
      return Success(data2);
    } else if (result is Error<List<DataGenre>>) {
      String error = result.errorCode;
      return Error(error);
    } else {
      return Error(LocaleKeys.failure.tr());
    }
  }
}