import '../../utils/result.dart';
import 'package:get_it/get_it.dart';
import '../storage/network_storage.dart';
import '../models/start_data/start_data.dart';
import '../../domain/repository/data_repo.dart';


class DataRepositoryImpl implements DataRepository {
  var networkStore = GetIt.instance<NetworkStorage>();

  @override
  Future<Result<DataStartData>> getStartData() async {
    return await networkStore.getStartData();
  }
}