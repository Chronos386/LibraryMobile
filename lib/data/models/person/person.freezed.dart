// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataPerson _$DataPersonFromJson(Map<String, dynamic> json) {
  return _DataPerson.fromJson(json);
}

/// @nodoc
mixin _$DataPerson {
  String get login => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataPersonCopyWith<DataPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataPersonCopyWith<$Res> {
  factory $DataPersonCopyWith(
          DataPerson value, $Res Function(DataPerson) then) =
      _$DataPersonCopyWithImpl<$Res, DataPerson>;
  @useResult
  $Res call({String login, String key});
}

/// @nodoc
class _$DataPersonCopyWithImpl<$Res, $Val extends DataPerson>
    implements $DataPersonCopyWith<$Res> {
  _$DataPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? key = null,
  }) {
    return _then(_value.copyWith(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataPersonCopyWith<$Res>
    implements $DataPersonCopyWith<$Res> {
  factory _$$_DataPersonCopyWith(
          _$_DataPerson value, $Res Function(_$_DataPerson) then) =
      __$$_DataPersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String login, String key});
}

/// @nodoc
class __$$_DataPersonCopyWithImpl<$Res>
    extends _$DataPersonCopyWithImpl<$Res, _$_DataPerson>
    implements _$$_DataPersonCopyWith<$Res> {
  __$$_DataPersonCopyWithImpl(
      _$_DataPerson _value, $Res Function(_$_DataPerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? key = null,
  }) {
    return _then(_$_DataPerson(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataPerson implements _DataPerson {
  const _$_DataPerson({required this.login, required this.key});

  factory _$_DataPerson.fromJson(Map<String, dynamic> json) =>
      _$$_DataPersonFromJson(json);

  @override
  final String login;
  @override
  final String key;

  @override
  String toString() {
    return 'DataPerson(login: $login, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataPerson &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, login, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataPersonCopyWith<_$_DataPerson> get copyWith =>
      __$$_DataPersonCopyWithImpl<_$_DataPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataPersonToJson(
      this,
    );
  }
}

abstract class _DataPerson implements DataPerson {
  const factory _DataPerson(
      {required final String login, required final String key}) = _$_DataPerson;

  factory _DataPerson.fromJson(Map<String, dynamic> json) =
      _$_DataPerson.fromJson;

  @override
  String get login;
  @override
  String get key;
  @override
  @JsonKey(ignore: true)
  _$$_DataPersonCopyWith<_$_DataPerson> get copyWith =>
      throw _privateConstructorUsedError;
}
