import 'package:get_it/get_it.dart';
import '../../res/generated/locale_keys.g.dart';
import 'package:nasty_project/utils/result.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:nasty_project/data/models/book/book.dart';
import '../../presentation/interactors/book_interactor.dart';
import 'package:nasty_project/domain/models/domain_book.dart';
import 'package:nasty_project/domain/repository/book_repo.dart';
import 'package:nasty_project/presentation/models/presentation_book.dart';

class BookInteractorImpl implements BookInteractor {
  var bookRepo = GetIt.instance<BookRepository>();

  @override
  Future<Result<bool>> createNewBook(PressBook book) async {
    DomainBook newBook = DomainBook.fromPress(book);
    Result<bool> result = await bookRepo.createNewBook(newBook.toData());
    if (result is Success<bool>) {
      bool data = result.data;
      return Success(data);
    } else if (result is Error<bool>) {
      String error = result.errorCode;
      return Error(error);
    } else {
      return Error(LocaleKeys.failure.tr());
    }
  }

  @override
  Future<Result<List<PressBook>>> getFilteredBooks(String substring,
      int genreID, int authorID) async {
    Result<List<DataBook>> result = await bookRepo.getFilteredBooks(
        substring, genreID, authorID);
    if (result is Success<List<DataBook>>) {
      var data = result.data.map((elem) => DomainBook.fromData(elem)).toList();
      var data2 = data.map((elem) => elem.toPress()).toList();
      return Success(data2);
    } else if (result is Error<List<DataBook>>) {
      String error = result.errorCode;
      return Error(error);
    } else {
      return Error(LocaleKeys.failure.tr());
    }
  }
}