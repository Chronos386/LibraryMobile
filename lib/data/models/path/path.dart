import 'package:freezed_annotation/freezed_annotation.dart';
part 'path.freezed.dart';
part 'path.g.dart';

@freezed
class DataPathPoint with _$DataPathPoint {
  const factory DataPathPoint({
    required double x,
    required double y,
  }) = _DataPathPoint;

  factory DataPathPoint.fromJson(Map<String, dynamic> json) => _$DataPathPointFromJson(json);
}
