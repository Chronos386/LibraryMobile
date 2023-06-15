// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
part 'book.freezed.dart';
part 'book.g.dart';

@freezed
class DataBook with _$DataBook {
  const factory DataBook({
    required int id,
    required String name,
    required String description,
    required int rack_id,
    required int auth_id,
    required int genre_id,
    required String photo,
  }) = _DataBook;

  factory DataBook.fromJson(Map<String, dynamic> json) => _$DataBookFromJson(json);
}