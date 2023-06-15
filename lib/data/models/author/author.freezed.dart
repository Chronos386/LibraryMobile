// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataAuthor _$DataAuthorFromJson(Map<String, dynamic> json) {
  return _DataAuthor.fromJson(json);
}

/// @nodoc
mixin _$DataAuthor {
  int get id_auth => throw _privateConstructorUsedError;
  String get full_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataAuthorCopyWith<DataAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataAuthorCopyWith<$Res> {
  factory $DataAuthorCopyWith(
          DataAuthor value, $Res Function(DataAuthor) then) =
      _$DataAuthorCopyWithImpl<$Res, DataAuthor>;
  @useResult
  $Res call({int id_auth, String full_name});
}

/// @nodoc
class _$DataAuthorCopyWithImpl<$Res, $Val extends DataAuthor>
    implements $DataAuthorCopyWith<$Res> {
  _$DataAuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id_auth = null,
    Object? full_name = null,
  }) {
    return _then(_value.copyWith(
      id_auth: null == id_auth
          ? _value.id_auth
          : id_auth // ignore: cast_nullable_to_non_nullable
              as int,
      full_name: null == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataAuthorCopyWith<$Res>
    implements $DataAuthorCopyWith<$Res> {
  factory _$$_DataAuthorCopyWith(
          _$_DataAuthor value, $Res Function(_$_DataAuthor) then) =
      __$$_DataAuthorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id_auth, String full_name});
}

/// @nodoc
class __$$_DataAuthorCopyWithImpl<$Res>
    extends _$DataAuthorCopyWithImpl<$Res, _$_DataAuthor>
    implements _$$_DataAuthorCopyWith<$Res> {
  __$$_DataAuthorCopyWithImpl(
      _$_DataAuthor _value, $Res Function(_$_DataAuthor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id_auth = null,
    Object? full_name = null,
  }) {
    return _then(_$_DataAuthor(
      id_auth: null == id_auth
          ? _value.id_auth
          : id_auth // ignore: cast_nullable_to_non_nullable
              as int,
      full_name: null == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataAuthor implements _DataAuthor {
  const _$_DataAuthor({required this.id_auth, required this.full_name});

  factory _$_DataAuthor.fromJson(Map<String, dynamic> json) =>
      _$$_DataAuthorFromJson(json);

  @override
  final int id_auth;
  @override
  final String full_name;

  @override
  String toString() {
    return 'DataAuthor(id_auth: $id_auth, full_name: $full_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataAuthor &&
            (identical(other.id_auth, id_auth) || other.id_auth == id_auth) &&
            (identical(other.full_name, full_name) ||
                other.full_name == full_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id_auth, full_name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataAuthorCopyWith<_$_DataAuthor> get copyWith =>
      __$$_DataAuthorCopyWithImpl<_$_DataAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataAuthorToJson(
      this,
    );
  }
}

abstract class _DataAuthor implements DataAuthor {
  const factory _DataAuthor(
      {required final int id_auth,
      required final String full_name}) = _$_DataAuthor;

  factory _DataAuthor.fromJson(Map<String, dynamic> json) =
      _$_DataAuthor.fromJson;

  @override
  int get id_auth;
  @override
  String get full_name;
  @override
  @JsonKey(ignore: true)
  _$$_DataAuthorCopyWith<_$_DataAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}
