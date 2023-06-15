// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
import '../author/author.dart';
import '../genre/genre.dart';
part 'book.freezed.dart';
part 'book.g.dart';

@freezed
class DataBook with _$DataBook {
  const factory DataBook({
    required String name,
    required String description,
    required double x_pos,
    required double y_pos,
    required DataAuthor author,
    required DataGenre genre,
    required List<String> photos,
  }) = _DataBook;

  factory DataBook.fromJson(Map<String, dynamic> json) => _$DataBookFromJson(json);
}