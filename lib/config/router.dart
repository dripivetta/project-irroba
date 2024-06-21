import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:irroba_project/view/pages/alimentos_page.dart';
import 'package:irroba_project/view/pages/categorias_page.dart';
import 'package:irroba_project/view/pages/loja_page.dart';
import 'package:irroba_project/view/pages/my_home_page.dart';
import 'package:irroba_project/view/pages/nova_categoria_page.dart';
import 'package:irroba_project/view/pages/novo_produto_page.dart';
import 'package:irroba_project/view/pages/pedidos_page.dart';

/// This class is the router of the application.
final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const MyHomePage();
      },
      routes: [
        // Loja
        GoRoute(
          name: 'loja',
          path: 'loja',
          builder: (BuildContext context, GoRouterState state) {
            return const LojaPage();
          },
        ),
        // Categorias
        GoRoute(
          name: 'categorias',
          path: 'categorias',
          builder: (BuildContext context, GoRouterState state) {
            return const CategoriasPage();
          },
        ),
        // Alimentos
        GoRoute(
          name: 'alimentos',
          path: 'alimentos',
          builder: (BuildContext context, GoRouterState state) {
            return const AlimentosPage();
          },
        ),
        // Nova Categoria
        GoRoute(
          name: 'nova-categoria',
          path: 'nova-categoria',
          builder: (BuildContext context, GoRouterState state) {
            return const NovaCategoriaPage();
          },
        ),
        // Novo Produto
        GoRoute(
          name: 'novo-produto',
          path: 'novo-produto',
          builder: (BuildContext context, GoRouterState state) {
            return const NovoProdutoPage();
          },
        ),
        // Pedidos
        GoRoute(
          name: 'pedidos',
          path: 'pedidos',
          builder: (BuildContext context, GoRouterState state) {
            return const PedidosPage();
          },
        ),
      ],
    ),
  ],
);
