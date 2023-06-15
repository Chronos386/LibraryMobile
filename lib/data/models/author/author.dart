import 'package:freezed_annotation/freezed_annotation.dart';
part 'author.freezed.dart';
part 'author.g.dart';

@freezed
class DataAuthor with _$DataAuthor {
  const factory DataAuthor({
    required int id,
    required String name,
    required String surname,
    required String patronymic,
  }) = _DataAuthor;

  factory DataAuthor.fromJson(Map<String, dynamic> json) => _$DataAuthorFromJson(json);
}