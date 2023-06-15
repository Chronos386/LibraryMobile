import 'package:freezed_annotation/freezed_annotation.dart';
part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class DataPerson with _$DataPerson {
  const factory DataPerson({
    required String login,
    required String key,
  }) = _DataPerson;

  factory DataPerson.fromJson(Map<String, dynamic> json) => _$DataPersonFromJson(json);
}