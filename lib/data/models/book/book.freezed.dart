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
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get x_pos => throw _privateConstructorUsedError;
  double get y_pos => throw _privateConstructorUsedError;
  DataAuthor get author => throw _privateConstructorUsedError;
  DataGenre get genre => throw _privateConstructorUsedError;
  List<String> get photos => throw _privateConstructorUsedError;

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
      {String name,
      String description,
      double x_pos,
      double y_pos,
      DataAuthor author,
      DataGenre genre,
      List<String> photos});

  $DataAuthorCopyWith<$Res> get author;
  $DataGenreCopyWith<$Res> get genre;
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
    Object? name = null,
    Object? description = null,
    Object? x_pos = null,
    Object? y_pos = null,
    Object? author = null,
    Object? genre = null,
    Object? photos = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      x_pos: null == x_pos
          ? _value.x_pos
          : x_pos // ignore: cast_nullable_to_non_nullable
              as double,
      y_pos: null == y_pos
          ? _value.y_pos
          : y_pos // ignore: cast_nullable_to_non_nullable
              as double,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as DataAuthor,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as DataGenre,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataAuthorCopyWith<$Res> get author {
    return $DataAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataGenreCopyWith<$Res> get genre {
    return $DataGenreCopyWith<$Res>(_value.genre, (value) {
      return _then(_value.copyWith(genre: value) as $Val);
    });
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
      {String name,
      String description,
      double x_pos,
      double y_pos,
      DataAuthor author,
      DataGenre genre,
      List<String> photos});

  @override
  $DataAuthorCopyWith<$Res> get author;
  @override
  $DataGenreCopyWith<$Res> get genre;
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
    Object? name = null,
    Object? description = null,
    Object? x_pos = null,
    Object? y_pos = null,
    Object? author = null,
    Object? genre = null,
    Object? photos = null,
  }) {
    return _then(_$_DataBook(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      x_pos: null == x_pos
          ? _value.x_pos
          : x_pos // ignore: cast_nullable_to_non_nullable
              as double,
      y_pos: null == y_pos
          ? _value.y_pos
          : y_pos // ignore: cast_nullable_to_non_nullable
              as double,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as DataAuthor,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as DataGenre,
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataBook implements _DataBook {
  const _$_DataBook(
      {required this.name,
      required this.description,
      required this.x_pos,
      required this.y_pos,
      required this.author,
      required this.genre,
      required final List<String> photos})
      : _photos = photos;

  factory _$_DataBook.fromJson(Map<String, dynamic> json) =>
      _$$_DataBookFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final double x_pos;
  @override
  final double y_pos;
  @override
  final DataAuthor author;
  @override
  final DataGenre genre;
  final List<String> _photos;
  @override
  List<String> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'DataBook(name: $name, description: $description, x_pos: $x_pos, y_pos: $y_pos, author: $author, genre: $genre, photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataBook &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.x_pos, x_pos) || other.x_pos == x_pos) &&
            (identical(other.y_pos, y_pos) || other.y_pos == y_pos) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, x_pos, y_pos,
      author, genre, const DeepCollectionEquality().hash(_photos));

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
      {required final String name,
      required final String description,
      required final double x_pos,
      required final double y_pos,
      required final DataAuthor author,
      required final DataGenre genre,
      required final List<String> photos}) = _$_DataBook;

  factory _DataBook.fromJson(Map<String, dynamic> json) = _$_DataBook.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  double get x_pos;
  @override
  double get y_pos;
  @override
  DataAuthor get author;
  @override
  DataGenre get genre;
  @override
  List<String> get photos;
  @override
  @JsonKey(ignore: true)
  _$$_DataBookCopyWith<_$_DataBook> get copyWith =>
      throw _privateConstructorUsedError;
}
