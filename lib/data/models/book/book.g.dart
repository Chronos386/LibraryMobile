// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataBook _$$_DataBookFromJson(Map<String, dynamic> json) => _$_DataBook(
      name: json['name'] as String,
      description: json['description'] as String,
      x_pos: (json['x_pos'] as num).toDouble(),
      y_pos: (json['y_pos'] as num).toDouble(),
      author: DataAuthor.fromJson(json['author'] as Map<String, dynamic>),
      genre: DataGenre.fromJson(json['genre'] as Map<String, dynamic>),
      photos:
          (json['photos'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_DataBookToJson(_$_DataBook instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'x_pos': instance.x_pos,
      'y_pos': instance.y_pos,
      'author': instance.author,
      'genre': instance.genre,
      'photos': instance.photos,
    };
