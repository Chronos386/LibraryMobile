class PressBook {
  final int id;
  final String name;
  final String description;
  final int rackId;
  final int authId;
  final int genreId;
  final String photo;

  PressBook({
    required this.id,
    required this.name,
    required this.description,
    required this.rackId,
    required this.authId,
    required this.genreId,
    required this.photo,
  });
}