import 'package:get_it/get_it.dart';
import 'package:irroba_project/data/client/categoria_client.dart';
import 'package:irroba_project/data/repository/categoria_repository.dart';

/// This function creates all instances of injection dependencies that need to exist from the start.
void injectionDependencies() {
  // Clients
  GetIt.I.registerSingleton<CategoriaClient>(CategoriaClient());

  // Repositories
  GetIt.I.registerSingleton<CategoriaRepository>(CategoriaRepository());
}
