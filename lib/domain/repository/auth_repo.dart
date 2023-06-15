import '../../utils/result.dart';
import '../../data/models/person/person.dart';

abstract class AuthRepository {
  Future<Result<DataPerson>> enterToAccount(String login, String password);
}