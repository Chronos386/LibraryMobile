import '../../utils/result.dart';
import 'package:nasty_project/presentation/models/presentation_person.dart';

abstract class AuthInteractor {
  Future<Result<bool>> exitFromAccount(String key);
  Future<Result<PressPerson>> enterToAccount(String login, String password);
}