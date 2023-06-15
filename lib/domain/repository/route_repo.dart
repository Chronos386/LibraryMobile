import '../../utils/result.dart';
import '../../data/models/path/path.dart';

abstract class RouteRepository {
  Future<Result<List<DataPathPoint>>> getRoteToPoint(int rackID);
}