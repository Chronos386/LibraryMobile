// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pict_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataPictId _$DataPictIdFromJson(Map<String, dynamic> json) {
  return _DataPictId.fromJson(json);
}

/// @nodoc
mixin _$DataPictId {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataPictIdCopyWith<DataPictId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataPictIdCopyWith<$Res> {
  factory $DataPictIdCopyWith(
          DataPictId value, $Res Function(DataPictId) then) =
      _$DataPictIdCopyWithImpl<$Res, DataPictId>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$DataPictIdCopyWithImpl<$Res, $Val extends DataPictId>
    implements $DataPictIdCopyWith<$Res> {
  _$DataPictIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataPictIdCopyWith<$Res>
    implements $DataPictIdCopyWith<$Res> {
  factory _$$_DataPictIdCopyWith(
          _$_DataPictId value, $Res Function(_$_DataPictId) then) =
      __$$_DataPictIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_DataPictIdCopyWithImpl<$Res>
    extends _$DataPictIdCopyWithImpl<$Res, _$_DataPictId>
    implements _$$_DataPictIdCopyWith<$Res> {
  __$$_DataPictIdCopyWithImpl(
      _$_DataPictId _value, $Res Function(_$_DataPictId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_DataPictId(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataPictId implements _DataPictId {
  const _$_DataPictId({required this.id});

  factory _$_DataPictId.fromJson(Map<String, dynamic> json) =>
      _$$_DataPictIdFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'DataPictId(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataPictId &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataPictIdCopyWith<_$_DataPictId> get copyWith =>
      __$$_DataPictIdCopyWithImpl<_$_DataPictId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataPictIdToJson(
      this,
    );
  }
}

abstract class _DataPictId implements DataPictId {
  const factory _DataPictId({required final int id}) = _$_DataPictId;

  factory _DataPictId.fromJson(Map<String, dynamic> json) =
      _$_DataPictId.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_DataPictIdCopyWith<_$_DataPictId> get copyWith =>
      throw _privateConstructorUsedError;
}
