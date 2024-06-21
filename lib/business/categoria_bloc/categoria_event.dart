part of 'categoria_bloc.dart';

// EVENTOS GLOBAIS
abstract class CategoriasEvent {}

// Evento para Buscar a Categoria
@freezed
class BuscarCategoriasEvent extends CategoriasEvent
    with _$BuscarCategoriasEvent {
  const factory BuscarCategoriasEvent() = _BuscarCategoriasEvent;
}
