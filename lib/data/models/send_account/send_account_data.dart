import 'package:freezed_annotation/freezed_annotation.dart';
part 'send_account_data.freezed.dart';
part 'send_account_data.g.dart';

@freezed
class DataSendAccount with _$DataSendAccount {
  const factory DataSendAccount({
    required String login,
    required String password,
  }) = _DataSendAccount;

  factory DataSendAccount.fromJson(Map<String, dynamic> json) => _$DataSendAccountFromJson(json);
}