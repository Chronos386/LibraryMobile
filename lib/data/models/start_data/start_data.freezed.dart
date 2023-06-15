// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'start_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataStartData _$DataStartDataFromJson(Map<String, dynamic> json) {
  return _DataStartData.fromJson(json);
}

/// @nodoc
mixin _$DataStartData {
  List<DataAuthor> get all_authors => throw _privateConstructorUsedError;
  List<DataBook> get all_books => throw _privateConstructorUsedError;
  List<DataGenre> get all_genres => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataStartDataCopyWith<DataStartData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStartDataCopyWith<$Res> {
  factory $DataStartDataCopyWith(
          DataStartData value, $Res Function(DataStartData) then) =
      _$DataStartDataCopyWithImpl<$Res, DataStartData>;
  @useResult
  $Res call(
      {List<DataAuthor> all_authors,
      List<DataBook> all_books,
      List<DataGenre> all_genres});
}

/// @nodoc
class _$DataStartDataCopyWithImpl<$Res, $Val extends DataStartData>
    implements $DataStartDataCopyWith<$Res> {
  _$DataStartDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all_authors = null,
    Object? all_books = null,
    Object? all_genres = null,
  }) {
    return _then(_value.copyWith(
      all_authors: null == all_authors
          ? _value.all_authors
          : all_authors // ignore: cast_nullable_to_non_nullable
              as List<DataAuthor>,
      all_books: null == all_books
          ? _value.all_books
          : all_books // ignore: cast_nullable_to_non_nullable
              as List<DataBook>,
      all_genres: null == all_genres
          ? _value.all_genres
          : all_genres // ignore: cast_nullable_to_non_nullable
              as List<DataGenre>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataStartDataCopyWith<$Res>
    implements $DataStartDataCopyWith<$Res> {
  factory _$$_DataStartDataCopyWith(
          _$_DataStartData value, $Res Function(_$_DataStartData) then) =
      __$$_DataStartDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<DataAuthor> all_authors,
      List<DataBook> all_books,
      List<DataGenre> all_genres});
}

/// @nodoc
class __$$_DataStartDataCopyWithImpl<$Res>
    extends _$DataStartDataCopyWithImpl<$Res, _$_DataStartData>
    implements _$$_DataStartDataCopyWith<$Res> {
  __$$_DataStartDataCopyWithImpl(
      _$_DataStartData _value, $Res Function(_$_DataStartData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all_authors = null,
    Object? all_books = null,
    Object? all_genres = null,
  }) {
    return _then(_$_DataStartData(
      all_authors: null == all_authors
          ? _value._all_authors
          : all_authors // ignore: cast_nullable_to_non_nullable
              as List<DataAuthor>,
      all_books: null == all_books
          ? _value._all_books
          : all_books // ignore: cast_nullable_to_non_nullable
              as List<DataBook>,
      all_genres: null == all_genres
          ? _value._all_genres
          : all_genres // ignore: cast_nullable_to_non_nullable
              as List<DataGenre>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataStartData implements _DataStartData {
  const _$_DataStartData(
      {required final List<DataAuthor> all_authors,
      required final List<DataBook> all_books,
      required final List<DataGenre> all_genres})
      : _all_authors = all_authors,
        _all_books = all_books,
        _all_genres = all_genres;

  factory _$_DataStartData.fromJson(Map<String, dynamic> json) =>
      _$$_DataStartDataFromJson(json);

  final List<DataAuthor> _all_authors;
  @override
  List<DataAuthor> get all_authors {
    if (_all_authors is EqualUnmodifiableListView) return _all_authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_all_authors);
  }

  final List<DataBook> _all_books;
  @override
  List<DataBook> get all_books {
    if (_all_books is EqualUnmodifiableListView) return _all_books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_all_books);
  }

  final List<DataGenre> _all_genres;
  @override
  List<DataGenre> get all_genres {
    if (_all_genres is EqualUnmodifiableListView) return _all_genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_all_genres);
  }

  @override
  String toString() {
    return 'DataStartData(all_authors: $all_authors, all_books: $all_books, all_genres: $all_genres)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataStartData &&
            const DeepCollectionEquality()
                .equals(other._all_authors, _all_authors) &&
            const DeepCollectionEquality()
                .equals(other._all_books, _all_books) &&
            const DeepCollectionEquality()
                .equals(other._all_genres, _all_genres));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_all_authors),
      const DeepCollectionEquality().hash(_all_books),
      const DeepCollectionEquality().hash(_all_genres));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataStartDataCopyWith<_$_DataStartData> get copyWith =>
      __$$_DataStartDataCopyWithImpl<_$_DataStartData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataStartDataToJson(
      this,
    );
  }
}

abstract class _DataStartData implements DataStartData {
  const factory _DataStartData(
      {required final List<DataAuthor> all_authors,
      required final List<DataBook> all_books,
      required final List<DataGenre> all_genres}) = _$_DataStartData;

  factory _DataStartData.fromJson(Map<String, dynamic> json) =
      _$_DataStartData.fromJson;

  @override
  List<DataAuthor> get all_authors;
  @override
  List<DataBook> get all_books;
  @override
  List<DataGenre> get all_genres;
  @override
  @JsonKey(ignore: true)
  _$$_DataStartDataCopyWith<_$_DataStartData> get copyWith =>
      throw _privateConstructorUsedError;
}
