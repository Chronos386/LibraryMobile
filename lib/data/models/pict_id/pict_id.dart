import 'package:freezed_annotation/freezed_annotation.dart';
part 'pict_id.freezed.dart';
part 'pict_id.g.dart';

@freezed
class DataPictId with _$DataPictId {
  const factory DataPictId({
  required int id,
}) = _DataPictId;

factory DataPictId.fromJson(Map<String, dynamic> json) => _$DataPictIdFromJson(json);
}