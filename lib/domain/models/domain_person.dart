import 'package:nasty_project/data/models/person/person.dart';
import 'package:nasty_project/presentation/models/presentation_person.dart';

class DomainPerson {
  final String key;

  DomainPerson({
    required this.key,
  });

  factory DomainPerson.fromData(DataPerson data) {
    return DomainPerson(key: data.key);
  }

  PressPerson toPress() {
    return PressPerson(key: key);
  }
}