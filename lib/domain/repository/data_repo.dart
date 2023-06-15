import '../../utils/result.dart';
import '../../data/models/start_data/start_data.dart';

abstract class DataRepository {
  Future<Result<DataStartData>> getStartData();
}