import 'package:get_it/get_it.dart';
import 'package:irroba_project/data/client/categoria_client.dart';
import 'package:dartz/dartz.dart';
import 'package:irroba_project/data/entities/categoria/categoria_entity.dart';
import 'package:irroba_project/data/entities/errors/implements_clients_error.dart';
import 'package:irroba_project/data/entities/errors/interface_error.dart';

class CategoriaRepository {
  CategoriaRepository();

  Future<Either<InterfaceError, List<CategoriaEntity>>> getCategorias() async {
    try {
      final CategoriaClient client = GetIt.I.get<CategoriaClient>();
      final result = await client.get();
      return result.fold(
        (error) => Left(error),
        (categorias) => Right(
          (categorias)
              .map<CategoriaEntity>((json) => CategoriaEntity.fromJson(json))
              .toList(),
        ),
      );
    } catch (e) {
      return const Left(
        ImplementsClientError(
          "0",
          'Não foi possível conectar ao servidor.',
          status: '400',
        ),
      );
    }
  }
}
