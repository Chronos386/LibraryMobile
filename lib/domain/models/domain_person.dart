import 'package:nasty_project/data/models/person/person.dart';
import 'package:nasty_project/presentation/models/presentation_person.dart';

class DomainPerson {
  final String login;
  final String key;

  DomainPerson({
    required this.login,
    required this.key,
  });

  factory DomainPerson.fromData(DataPerson data) {
    return DomainPerson(login: data.login, key: data.key);
  }

  PressPerson toPress() {
    return PressPerson(login: login, key: key);
  }
}