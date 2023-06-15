import '../../presentation/models/presentation_genre.dart';
import 'package:nasty_project/data/models/genre/genre.dart';

class DomainGenre {
  final int id;
  final String name;

  DomainGenre({
    required this.id,
    required this.name,
  });

  factory DomainGenre.fromData(DataGenre data) {
    return DomainGenre(id: data.id, name: data.name);
  }

  factory DomainGenre.fromPress(PressGenre data) {
    return DomainGenre(id: data.id, name: data.name);
  }

  PressGenre toPress() {
    return PressGenre(id: id, name: name);
  }

  DataGenre toData() {
    return DataGenre(id: id, name: name);
  }
}