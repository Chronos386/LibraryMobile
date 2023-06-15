import 'package:get_it/get_it.dart';
import '../storage/network_storage.dart';
import '../../domain/repository/auth_repo.dart';
import 'package:nasty_project/utils/result.dart';
import 'package:nasty_project/data/models/person/person.dart';


class AuthRepositoryImpl implements AuthRepository {
  var networkStore = GetIt.instance<NetworkStorage>();

  @override
  Future<Result<DataPerson>> enterToAccount(String login, String password) async
  {
    return await networkStore.enterToAccount(login, password);
  }
}