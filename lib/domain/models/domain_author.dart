import '../../data/models/author/author.dart';
import '../../presentation/models/presentation_author.dart';

class DomainAuthor {
  final int id;
  final String fullName;

  DomainAuthor({
    required this.id,
    required this.fullName
  });

  factory DomainAuthor.fromData(DataAuthor data) {
    return DomainAuthor(
      id: data.id_auth,
      fullName: data.full_name
    );
  }

  factory DomainAuthor.fromPress(PressAuthor data) {
    return DomainAuthor(
      id: data.id,
      fullName: data.fullName,
    );
  }

  PressAuthor toPress() {
    return PressAuthor(
      id: id,
      fullName: fullName,
    );
  }

  DataAuthor toData() {
    return DataAuthor(
      id_auth: id,
      full_name: fullName,
    );
  }
}
