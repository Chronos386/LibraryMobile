import 'package:get_it/get_it.dart';
import '../../res/generated/locale_keys.g.dart';
import 'package:nasty_project/utils/result.dart';
import 'package:easy_localization/easy_localization.dart';
import '../../presentation/interactors/data_interactor.dart';
import 'package:nasty_project/domain/repository/data_repo.dart';
import 'package:nasty_project/domain/models/domain_start_data.dart';
import 'package:nasty_project/data/models/start_data/start_data.dart';
import 'package:nasty_project/presentation/models/presentation_start_data.dart';

class DataInteractorImpl implements DataInteractor {
  var dataRepo = GetIt.instance<DataRepository>();

  @override
  Future<Result<PressStartData>> getStartData() async {
    Result<DataStartData> result = await dataRepo.getStartData();
    if (result is Success<DataStartData>) {
      var data = DomainStartData.fromData(result.data);
      return Success(data.toPress());
    } else if (result is Error<DataStartData>) {
      String error = result.errorCode;
      return Error(error);
    } else {
      return Error(LocaleKeys.failure.tr());
    }
  }
}