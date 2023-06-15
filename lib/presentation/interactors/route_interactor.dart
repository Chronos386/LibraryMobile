import '../../utils/result.dart';
import 'package:nasty_project/presentation/models/presentation_path.dart';

abstract class RouteInteractor {
  Future<Result<List<PressPathPoint>>> getRoteToPoint(int rackID);
}