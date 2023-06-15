import '../book/book.dart';
import '../genre/genre.dart';
import '../author/author.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'start_data.freezed.dart';
part 'start_data.g.dart';

@freezed
class DataStartData with _$DataStartData {
  const factory DataStartData({
    required List<DataAuthor> all_authors,
    required List<DataBook> all_books,
    required List<DataGenre> all_genres,
  }) = _DataStartData;

  factory DataStartData.fromJson(Map<String, dynamic> json) => _$DataStartDataFromJson(json);
}
