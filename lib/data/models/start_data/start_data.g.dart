// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataStartData _$$_DataStartDataFromJson(Map<String, dynamic> json) =>
    _$_DataStartData(
      all_authors: (json['all_authors'] as List<dynamic>)
          .map((e) => DataAuthor.fromJson(e as Map<String, dynamic>))
          .toList(),
      all_books: (json['all_books'] as List<dynamic>)
          .map((e) => DataBook.fromJson(e as Map<String, dynamic>))
          .toList(),
      all_genres: (json['all_genres'] as List<dynamic>)
          .map((e) => DataGenre.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataStartDataToJson(_$_DataStartData instance) =>
    <String, dynamic>{
      'all_authors': instance.all_authors,
      'all_books': instance.all_books,
      'all_genres': instance.all_genres,
    };
