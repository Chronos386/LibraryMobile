// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
part 'author.freezed.dart';
part 'author.g.dart';

@freezed
class DataAuthor with _$DataAuthor {
  const factory DataAuthor({
    required int id_auth,
    required String full_name,
  }) = _DataAuthor;

  factory DataAuthor.fromJson(Map<String, dynamic> json) => _$DataAuthorFromJson(json);
}