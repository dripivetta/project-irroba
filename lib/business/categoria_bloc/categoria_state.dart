part of 'categoria_bloc.dart';

// ESTADOS GLOBAIS INDIVIDUAIS
abstract class CategoriasState {}

// Estados do Categoria
@freezed
class CategoriasIdleState extends CategoriasState with _$CategoriasIdleState {
  const factory CategoriasIdleState() = _CategoriasIdleState;
}

@freezed
class CategoriasLoadingState extends CategoriasState
    with _$CategoriasLoadingState {
  const factory CategoriasLoadingState() = _CategoriasLoadingState;
}

@freezed
class CategoriasErrorState extends CategoriasState with _$CategoriasErrorState {
  const factory CategoriasErrorState({
    required InterfaceError error,
  }) = _CategoriasErrorStatee;
}

@freezed
class CategoriasSuccessState extends CategoriasState
    with _$CategoriasSuccessState {
  const factory CategoriasSuccessState({
    required List<CategoriaEntity> categoria,
  }) = _CategoriasSuccessState;
}
