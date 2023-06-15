import 'package:get_it/get_it.dart';
import '../models/domain_person.dart';
import '../repository/auth_repo.dart';
import '../../data/models/person/person.dart';
import '../../res/generated/locale_keys.g.dart';
import 'package:nasty_project/utils/result.dart';
import 'package:easy_localization/easy_localization.dart';
import '../../presentation/interactors/auth_interactor.dart';
import 'package:nasty_project/presentation/models/presentation_person.dart';

class AuthInteractorImpl implements AuthInteractor {
  var authRepo = GetIt.instance<AuthRepository>();

  @override
  Future<Result<PressPerson>> enterToAccount(String login, String password) async
  {
    Result<DataPerson> result = await authRepo.enterToAccount(login, password);
    if (result is Success<DataPerson>) {
      DomainPerson data = DomainPerson.fromData(result.data);
      return Success(data.toPress());
    } else if (result is Error<DataPerson>) {
      String error = result.errorCode;
      return Error(error);
    } else {
      return Error(LocaleKeys.failure.tr());
    }
  }

  @override
  Future<Result<bool>> exitFromAccount(String key) async {
    Result<bool> result = await authRepo.exitFromAccount(key);
    if (result is Success<bool>) {
      bool data = result.data;
      return Success(data);
    } else if (result is Error<bool>) {
      String error = result.errorCode;
      return Error(error);
    } else {
      return Error(LocaleKeys.failure.tr());
    }
  }
}