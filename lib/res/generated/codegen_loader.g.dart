// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ru = {
  "error": "Ошибка",
  "failure": "Ошибка загрузки данных",
  "failure_auth": "Неверный логин или пароль",
  "failure_get_data": "Не удалось получить данные. Пожалуйста, проверьте подключение к интернету",
  "nav_error": "Произошла ошибка навигации",
  "guest": "Гость",
  "admin": "Администратор",
  "catalog": "Каталог",
  "authorization": "Авторизация",
  "name_auth_genre": "Введите имя, автор или жанр",
  "enter": "Войти",
  "exit": "Выйти",
  "name": "Имя",
  "password": "Пароль",
  "add_book": "Добавить книгу",
  "no_matches_found": "Совпадений не найдено",
  "nothing_selected": "Ничего не выбрано",
  "exit_message": "При выходе все введённые данные будут удалены",
  "book_position": "Местоположение книги"
};
static const Map<String,dynamic> en = {
  "error": "Error",
  "failure": "Data load error",
  "failure_auth": "Wrong login or password",
  "failure_get_data": "Failed to get data. Please check your Internet connection",
  "nav_error": "A navigation error has occurred",
  "guest": "Guest",
  "admin": "Administrator",
  "catalog": "Catalogue",
  "authorization": "Authorization",
  "name_auth_genre": "Enter name, author or genre",
  "enter": "Enter",
  "exit": "Exit",
  "name": "Name",
  "password": "Password",
  "add_book": "Add book",
  "no_matches_found": "No matches found",
  "nothing_selected": "Nothing selected",
  "exit_message": "All entered data will be deleted upon exit",
  "book_position": "Book location"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ru": ru, "en": en};
}
