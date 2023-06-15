import '../../utils/result.dart';
import '../models/book/book.dart';
import '../models/path/path.dart';
import '../models/person/person.dart';
import '../models/start_data/start_data.dart';

abstract class NetworkStorage {
  //authAPI
  Future<Result<DataPerson>> enterToAccount(String login, String password);

  //bookAPI
  Future<Result<bool>> createNewBook(DataBook book);

  //dataAPI
  Future<Result<DataStartData>> getStartData();

  //routeAPI
  Future<Result<List<DataPathPoint>>> getRoteToPoint(int rackID);
}