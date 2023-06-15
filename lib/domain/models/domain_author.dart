import '../../data/models/author/author.dart';
import '../../presentation/models/presentation_author.dart';

class DomainAuthor {
  final int id;
  final String name;
  final String surname;
  final String patronymic;

  DomainAuthor({
    required this.id,
    required this.name,
    required this.surname,
    required this.patronymic,
  });

  factory DomainAuthor.fromData(DataAuthor data) {
    return DomainAuthor(
      id: data.id,
      name: data.name,
      surname: data.surname,
      patronymic: data.patronymic,
    );
  }

  factory DomainAuthor.fromPress(PressAuthor data) {
    return DomainAuthor(
      id: data.id,
      name: data.name,
      surname: data.surname,
      patronymic: data.patronymic,
    );
  }

  PressAuthor toPress() {
    return PressAuthor(
      id: id,
      name: name,
      surname: surname,
      patronymic: patronymic,
    );
  }

  DataAuthor toData() {
    return DataAuthor(
      id: id,
      name: name,
      surname: surname,
      patronymic: patronymic,
    );
  }
}
