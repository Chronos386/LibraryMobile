// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genre.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataGenre _$DataGenreFromJson(Map<String, dynamic> json) {
  return _DataGenre.fromJson(json);
}

/// @nodoc
mixin _$DataGenre {
  int get id_genre => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataGenreCopyWith<DataGenre> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataGenreCopyWith<$Res> {
  factory $DataGenreCopyWith(DataGenre value, $Res Function(DataGenre) then) =
      _$DataGenreCopyWithImpl<$Res, DataGenre>;
  @useResult
  $Res call({int id_genre, String name});
}

/// @nodoc
class _$DataGenreCopyWithImpl<$Res, $Val extends DataGenre>
    implements $DataGenreCopyWith<$Res> {
  _$DataGenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id_genre = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id_genre: null == id_genre
          ? _value.id_genre
          : id_genre // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataGenreCopyWith<$Res> implements $DataGenreCopyWith<$Res> {
  factory _$$_DataGenreCopyWith(
          _$_DataGenre value, $Res Function(_$_DataGenre) then) =
      __$$_DataGenreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id_genre, String name});
}

/// @nodoc
class __$$_DataGenreCopyWithImpl<$Res>
    extends _$DataGenreCopyWithImpl<$Res, _$_DataGenre>
    implements _$$_DataGenreCopyWith<$Res> {
  __$$_DataGenreCopyWithImpl(
      _$_DataGenre _value, $Res Function(_$_DataGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id_genre = null,
    Object? name = null,
  }) {
    return _then(_$_DataGenre(
      id_genre: null == id_genre
          ? _value.id_genre
          : id_genre // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataGenre implements _DataGenre {
  const _$_DataGenre({required this.id_genre, required this.name});

  factory _$_DataGenre.fromJson(Map<String, dynamic> json) =>
      _$$_DataGenreFromJson(json);

  @override
  final int id_genre;
  @override
  final String name;

  @override
  String toString() {
    return 'DataGenre(id_genre: $id_genre, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataGenre &&
            (identical(other.id_genre, id_genre) ||
                other.id_genre == id_genre) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id_genre, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataGenreCopyWith<_$_DataGenre> get copyWith =>
      __$$_DataGenreCopyWithImpl<_$_DataGenre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataGenreToJson(
      this,
    );
  }
}

abstract class _DataGenre implements DataGenre {
  const factory _DataGenre(
      {required final int id_genre, required final String name}) = _$_DataGenre;

  factory _DataGenre.fromJson(Map<String, dynamic> json) =
      _$_DataGenre.fromJson;

  @override
  int get id_genre;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_DataGenreCopyWith<_$_DataGenre> get copyWith =>
      throw _privateConstructorUsedError;
}
