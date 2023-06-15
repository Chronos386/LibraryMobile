// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataPathPoint _$DataPathPointFromJson(Map<String, dynamic> json) {
  return _DataPathPoint.fromJson(json);
}

/// @nodoc
mixin _$DataPathPoint {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataPathPointCopyWith<DataPathPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataPathPointCopyWith<$Res> {
  factory $DataPathPointCopyWith(
          DataPathPoint value, $Res Function(DataPathPoint) then) =
      _$DataPathPointCopyWithImpl<$Res, DataPathPoint>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$DataPathPointCopyWithImpl<$Res, $Val extends DataPathPoint>
    implements $DataPathPointCopyWith<$Res> {
  _$DataPathPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataPathPointCopyWith<$Res>
    implements $DataPathPointCopyWith<$Res> {
  factory _$$_DataPathPointCopyWith(
          _$_DataPathPoint value, $Res Function(_$_DataPathPoint) then) =
      __$$_DataPathPointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$_DataPathPointCopyWithImpl<$Res>
    extends _$DataPathPointCopyWithImpl<$Res, _$_DataPathPoint>
    implements _$$_DataPathPointCopyWith<$Res> {
  __$$_DataPathPointCopyWithImpl(
      _$_DataPathPoint _value, $Res Function(_$_DataPathPoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$_DataPathPoint(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataPathPoint implements _DataPathPoint {
  const _$_DataPathPoint({required this.x, required this.y});

  factory _$_DataPathPoint.fromJson(Map<String, dynamic> json) =>
      _$$_DataPathPointFromJson(json);

  @override
  final double x;
  @override
  final double y;

  @override
  String toString() {
    return 'DataPathPoint(x: $x, y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataPathPoint &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataPathPointCopyWith<_$_DataPathPoint> get copyWith =>
      __$$_DataPathPointCopyWithImpl<_$_DataPathPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataPathPointToJson(
      this,
    );
  }
}

abstract class _DataPathPoint implements DataPathPoint {
  const factory _DataPathPoint(
      {required final double x, required final double y}) = _$_DataPathPoint;

  factory _DataPathPoint.fromJson(Map<String, dynamic> json) =
      _$_DataPathPoint.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$_DataPathPointCopyWith<_$_DataPathPoint> get copyWith =>
      throw _privateConstructorUsedError;
}
