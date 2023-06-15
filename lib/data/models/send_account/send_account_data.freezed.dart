// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_account_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataSendAccount _$DataSendAccountFromJson(Map<String, dynamic> json) {
  return _DataSendAccount.fromJson(json);
}

/// @nodoc
mixin _$DataSendAccount {
  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataSendAccountCopyWith<DataSendAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataSendAccountCopyWith<$Res> {
  factory $DataSendAccountCopyWith(
          DataSendAccount value, $Res Function(DataSendAccount) then) =
      _$DataSendAccountCopyWithImpl<$Res, DataSendAccount>;
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class _$DataSendAccountCopyWithImpl<$Res, $Val extends DataSendAccount>
    implements $DataSendAccountCopyWith<$Res> {
  _$DataSendAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataSendAccountCopyWith<$Res>
    implements $DataSendAccountCopyWith<$Res> {
  factory _$$_DataSendAccountCopyWith(
          _$_DataSendAccount value, $Res Function(_$_DataSendAccount) then) =
      __$$_DataSendAccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class __$$_DataSendAccountCopyWithImpl<$Res>
    extends _$DataSendAccountCopyWithImpl<$Res, _$_DataSendAccount>
    implements _$$_DataSendAccountCopyWith<$Res> {
  __$$_DataSendAccountCopyWithImpl(
      _$_DataSendAccount _value, $Res Function(_$_DataSendAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_$_DataSendAccount(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataSendAccount implements _DataSendAccount {
  const _$_DataSendAccount({required this.login, required this.password});

  factory _$_DataSendAccount.fromJson(Map<String, dynamic> json) =>
      _$$_DataSendAccountFromJson(json);

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'DataSendAccount(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataSendAccount &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, login, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataSendAccountCopyWith<_$_DataSendAccount> get copyWith =>
      __$$_DataSendAccountCopyWithImpl<_$_DataSendAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataSendAccountToJson(
      this,
    );
  }
}

abstract class _DataSendAccount implements DataSendAccount {
  const factory _DataSendAccount(
      {required final String login,
      required final String password}) = _$_DataSendAccount;

  factory _DataSendAccount.fromJson(Map<String, dynamic> json) =
      _$_DataSendAccount.fromJson;

  @override
  String get login;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_DataSendAccountCopyWith<_$_DataSendAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
