import 'package:nasty_project/data/models/path/path.dart';
import '../../presentation/models/presentation_path.dart';

class DomainPathPoint {
  final double x;
  final double y;

  DomainPathPoint({
    required this.x,
    required this.y,
  });

  factory DomainPathPoint.fromData(DataPathPoint data) {
    return DomainPathPoint(x: data.x, y: data.y);
  }

  PressPathPoint toPress() {
    return PressPathPoint(x: x, y: y);
  }
}