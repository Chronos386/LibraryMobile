// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
part 'genre.freezed.dart';
part 'genre.g.dart';

@freezed
class DataGenre with _$DataGenre {
  const factory DataGenre({
    required int id_genre,
    required String name,
  }) = _DataGenre;

  factory DataGenre.fromJson(Map<String, dynamic> json) => _$DataGenreFromJson(json);
}