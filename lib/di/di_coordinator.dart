import 'package:get_it/get_it.dart';
import '../domain/repository/book_repo.dart';
import '../domain/repository/data_repo.dart';
import '../domain/repository/auth_repo.dart';
import '../data/storage/network_storage.dart';
import '../data/repository/book_repo_impl.dart';
import '../data/repository/data_repo_impl.dart';
import '../data/repository/auth_repo_impl.dart';
import '../data/storage/network_storage_impl.dart';
import '../domain/interactors/auth_interactor_impl.dart';
import '../domain/interactors/book_interactor_impl.dart';
import '../domain/interactors/data_interactor_impl.dart';
import '../presentation/interactors/auth_interactor.dart';
import '../presentation/interactors/book_interactor.dart';
import '../presentation/interactors/data_interactor.dart';
import 'package:shared_preferences/shared_preferences.dart';


final get = GetIt.instance;

void setupGetIt() {
  get.registerSingletonAsync<SharedPreferences>(
          () => SharedPreferences.getInstance()
  );
  get.registerFactory<NetworkStorage>(() => NetworkStorageImpl());
  get.registerFactory<DataRepository>(() => DataRepositoryImpl());
  get.registerFactory<BookRepository>(() => BookRepositoryImpl());
  get.registerFactory<AuthRepository>(() => AuthRepositoryImpl());
  get.registerFactory<AuthInteractor>(() => AuthInteractorImpl());
  get.registerFactory<BookInteractor>(() => BookInteractorImpl());
  get.registerFactory<DataInteractor>(() => DataInteractorImpl());
}