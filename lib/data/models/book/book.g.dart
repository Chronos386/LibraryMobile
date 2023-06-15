// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataBook _$$_DataBookFromJson(Map<String, dynamic> json) => _$_DataBook(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      rack_id: json['rack_id'] as int,
      auth_id: json['auth_id'] as int,
      genre_id: json['genre_id'] as int,
      photo: json['photo'] as String,
    );

Map<String, dynamic> _$$_DataBookToJson(_$_DataBook instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'rack_id': instance.rack_id,
      'auth_id': instance.auth_id,
      'genre_id': instance.genre_id,
      'photo': instance.photo,
    };
