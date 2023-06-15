import 'dart:io';
import 'dart:convert';
import 'network_storage.dart';
import 'package:http/http.dart' as http;
import 'package:nasty_project/utils/result.dart';
import '../models/send_account/send_account_data.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:nasty_project/data/models/path/path.dart';
import 'package:nasty_project/data/models/book/book.dart';
import 'package:nasty_project/res/generated/locale_keys.g.dart';
import 'package:nasty_project/data/models/person/person.dart';
import 'package:nasty_project/data/models/start_data/start_data.dart';

class NetworkStorageImpl implements NetworkStorage {
  final url = 'http://192.168.100.3/api';

  @override
  Future<Result<bool>> createNewBook(DataBook book) async {
    try {
      await http.post(
        Uri.parse('$url/admin/'),
        headers: {
          'accept': 'application/json; charset=utf-8'
        },
        body: jsonEncode(book.toJson()),
      );
      return Success(true);
    } on HttpException catch (e) {
      return Future.value(Error(e.message));
    } on SocketException {
      return Future.value(Error(LocaleKeys.failure.tr()));
    } catch (e) {
      return Future.value(Error(LocaleKeys.failure.tr()));
    }
  }

  @override
  Future<Result<DataPerson>> enterToAccount(String login, String password) async
  {
    try {
      var sendData = DataSendAccount(login: login, password: password);
      var response = await http.post(
        Uri.parse('$url/login/'),
        headers: {
          'accept': 'application/json; charset=utf-8'
        },
        body: jsonEncode(sendData.toJson()),
      );
      var jsonResult = json.decode(response.body);
      DataPerson data = DataPerson.fromJson(jsonResult);
      return Success(data);
    } on HttpException catch (e) {
      return Future.value(Error(e.message));
    } on SocketException {
      return Future.value(Error(LocaleKeys.failure.tr()));
    } catch (e) {
      return Future.value(Error(LocaleKeys.failure.tr()));
    }
  }

  @override
  Future<Result<List<DataPathPoint>>> getRoteToPoint(int rackID) async {
    try {
      var response = await http.get(
        Uri.parse('$url/route/$rackID'),
        headers: {
          'accept': 'application/json; charset=utf-8'
        },
      );
      Iterable jsonResult = json.decode(response.body);
      List<DataPathPoint> data = jsonResult.map((model) => DataPathPoint
          .fromJson(model)).toList();
      return Success(data);
    } on HttpException catch (e) {
      return Future.value(Error(e.message));
    } on SocketException {
      return Future.value(Error(LocaleKeys.failure.tr()));
    } catch (e) {
      return Future.value(Error(LocaleKeys.failure.tr()));
    }
  }

  @override
  Future<Result<DataStartData>> getStartData() async {
    try {
      var response = await http.get(
        Uri.parse('$url/start/'),
        headers: {
          'accept': 'application/json; charset=utf-8'
        },
      );
      var jsonResult = json.decode(response.body);
      DataStartData data = DataStartData.fromJson(jsonResult);
      return Success(data);
    } on HttpException catch (e) {
      return Future.value(Error(e.message));
    } on SocketException {
      return Future.value(Error(LocaleKeys.failure.tr()));
    } catch (e) {
      return Future.value(Error(LocaleKeys.failure.tr()));
    }
  }
}