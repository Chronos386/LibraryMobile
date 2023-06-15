import 'package:get_it/get_it.dart';
import '../../res/generated/locale_keys.g.dart';
import 'package:nasty_project/utils/result.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:nasty_project/data/models/path/path.dart';
import 'package:nasty_project/domain/models/domain_path.dart';
import '../../presentation/interactors/route_interactor.dart';
import 'package:nasty_project/domain/repository/route_repo.dart';
import 'package:nasty_project/presentation/models/presentation_path.dart';

class RouteInteractorImpl implements RouteInteractor {
  var routeRepo = GetIt.instance<RouteRepository>();

  @override
  Future<Result<List<PressPathPoint>>> getRoteToPoint(int rackID) async {
    Result<List<DataPathPoint>> result = await routeRepo.getRoteToPoint(rackID);
    if (result is Success<List<DataPathPoint>>) {
      List<DomainPathPoint> dataDom = result.data.map((elem) => DomainPathPoint
          .fromData(elem)).toList();
      List<PressPathPoint> data = dataDom.map((elem) => elem.toPress())
          .toList();
      return Success(data);
    } else if (result is Error<List<DataPathPoint>>) {
      String error = result.errorCode;
      return Error(error);
    } else {
      return Error(LocaleKeys.failure.tr());
    }
  }
}