// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataBook _$DataBookFromJson(Map<String, dynamic> json) {
  return _DataBook.fromJson(json);
}

/// @nodoc
mixin _$DataBook {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get rack_id => throw _privateConstructorUsedError;
  int get auth_id => throw _privateConstructorUsedError;
  int get genre_id => throw _privateConstructorUsedError;
  String get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataBookCopyWith<DataBook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataBookCopyWith<$Res> {
  factory $DataBookCopyWith(DataBook value, $Res Function(DataBook) then) =
      _$DataBookCopyWithImpl<$Res, DataBook>;
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      int rack_id,
      int auth_id,
      int genre_id,
      String photo});
}

/// @nodoc
class _$DataBookCopyWithImpl<$Res, $Val extends DataBook>
    implements $DataBookCopyWith<$Res> {
  _$DataBookCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? rack_id = null,
    Object? auth_id = null,
    Object? genre_id = null,
    Object? photo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      rack_id: null == rack_id
          ? _value.rack_id
          : rack_id // ignore: cast_nullable_to_non_nullable
              as int,
      auth_id: null == auth_id
          ? _value.auth_id
          : auth_id // ignore: cast_nullable_to_non_nullable
              as int,
      genre_id: null == genre_id
          ? _value.genre_id
          : genre_id // ignore: cast_nullable_to_non_nullable
              as int,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataBookCopyWith<$Res> implements $DataBookCopyWith<$Res> {
  factory _$$_DataBookCopyWith(
          _$_DataBook value, $Res Function(_$_DataBook) then) =
      __$$_DataBookCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      int rack_id,
      int auth_id,
      int genre_id,
      String photo});
}

/// @nodoc
class __$$_DataBookCopyWithImpl<$Res>
    extends _$DataBookCopyWithImpl<$Res, _$_DataBook>
    implements _$$_DataBookCopyWith<$Res> {
  __$$_DataBookCopyWithImpl(
      _$_DataBook _value, $Res Function(_$_DataBook) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? rack_id = null,
    Object? auth_id = null,
    Object? genre_id = null,
    Object? photo = null,
  }) {
    return _then(_$_DataBook(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      rack_id: null == rack_id
          ? _value.rack_id
          : rack_id // ignore: cast_nullable_to_non_nullable
              as int,
      auth_id: null == auth_id
          ? _value.auth_id
          : auth_id // ignore: cast_nullable_to_non_nullable
              as int,
      genre_id: null == genre_id
          ? _value.genre_id
          : genre_id // ignore: cast_nullable_to_non_nullable
              as int,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataBook implements _DataBook {
  const _$_DataBook(
      {required this.id,
      required this.name,
      required this.description,
      required this.rack_id,
      required this.auth_id,
      required this.genre_id,
      required this.photo});

  factory _$_DataBook.fromJson(Map<String, dynamic> json) =>
      _$$_DataBookFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final int rack_id;
  @override
  final int auth_id;
  @override
  final int genre_id;
  @override
  final String photo;

  @override
  String toString() {
    return 'DataBook(id: $id, name: $name, description: $description, rack_id: $rack_id, auth_id: $auth_id, genre_id: $genre_id, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataBook &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rack_id, rack_id) || other.rack_id == rack_id) &&
            (identical(other.auth_id, auth_id) || other.auth_id == auth_id) &&
            (identical(other.genre_id, genre_id) ||
                other.genre_id == genre_id) &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, description, rack_id, auth_id, genre_id, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataBookCopyWith<_$_DataBook> get copyWith =>
      __$$_DataBookCopyWithImpl<_$_DataBook>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataBookToJson(
      this,
    );
  }
}

abstract class _DataBook implements DataBook {
  const factory _DataBook(
      {required final int id,
      required final String name,
      required final String description,
      required final int rack_id,
      required final int auth_id,
      required final int genre_id,
      required final String photo}) = _$_DataBook;

  factory _DataBook.fromJson(Map<String, dynamic> json) = _$_DataBook.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  int get rack_id;
  @override
  int get auth_id;
  @override
  int get genre_id;
  @override
  String get photo;
  @override
  @JsonKey(ignore: true)
  _$$_DataBookCopyWith<_$_DataBook> get copyWith =>
      throw _privateConstructorUsedError;
}
