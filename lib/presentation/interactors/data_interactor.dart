import '../../utils/result.dart';
import '../models/presentation_start_data.dart';

abstract class DataInteractor {
  Future<Result<PressStartData>> getStartData();
}