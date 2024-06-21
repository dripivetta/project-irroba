import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:irroba_project/data/entities/categoria/categoria_entity.dart';
import 'package:irroba_project/data/entities/errors/interface_error.dart';
import 'package:irroba_project/data/repository/categoria_repository.dart';

part 'categoria_event.dart';
part 'categoria_state.dart';
part 'categoria_bloc.freezed.dart';

/// BLOC is a Business Logic Component
/// This class is responsible for managing the state and sub states of the application
/// It is possible to use the same business rule in different parts of the application
///
/// Freezed is a package that helps you to create immutable classes
/// This package is used to create the classes CategoriaEvent and CategoriaState

// BLOC
class CategoriaBloc extends Bloc<CategoriasEvent, CategoriasState> {
  final _categoriaRepository = GetIt.I.get<CategoriaRepository>();
  CategoriaBloc() : super(const CategoriasIdleState()) {
    on<BuscarCategoriasEvent>(
      (event, emit) async {
        emit(const CategoriasLoadingState());
        final resp = await _categoriaRepository.getCategorias();
        resp.fold(
          (error) => emit(
            CategoriasErrorState(error: error),
          ),
          (success) => emit(
            CategoriasSuccessState(categoria: success),
          ),
        );
      },
    );
  }
}
