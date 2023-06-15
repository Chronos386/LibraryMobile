import 'package:get_it/get_it.dart';
import '../storage/network_storage.dart';
import 'package:nasty_project/utils/result.dart';
import '../../domain/repository/route_repo.dart';
import 'package:nasty_project/data/models/path/path.dart';

class RouteRepositoryImpl implements RouteRepository {
  var networkStore = GetIt.instance<NetworkStorage>();

  @override
  Future<Result<List<DataPathPoint>>> getRoteToPoint(int rackID) async {
    return await networkStore.getRoteToPoint(rackID);
  }
}