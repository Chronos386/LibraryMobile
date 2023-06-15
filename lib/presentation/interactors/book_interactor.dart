import '../../utils/result.dart';
import 'package:nasty_project/presentation/models/presentation_book.dart';


abstract class BookInteractor {
  Future<Result<bool>> createNewBook(PressBook book);
}