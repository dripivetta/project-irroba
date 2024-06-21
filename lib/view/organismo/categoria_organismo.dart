import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:irroba_project/business/categoria_bloc/categoria_bloc.dart';
import 'package:irroba_project/data/entities/categoria/categoria_entity.dart';
import 'package:irroba_project/view/moleculas/card_menu_text.dart';

class CategoriaOrganismo extends StatelessWidget {
  final CategoriasState categoriaState;
  const CategoriaOrganismo({
    super.key,
    required this.categoriaState,
  });

  @override
  Widget build(BuildContext context) {
    final CategoriasSuccessState categoriaSuccessState =
        categoriaState as CategoriasSuccessState;
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 24,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundColor: Theme.of(context).colorScheme.secondary,
              child: IconButton(
                onPressed: () {
                  context.pop();
                },
                icon: const Icon(Icons.keyboard_arrow_left),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 24,
              ),
              child: Text(
                'Categorias',
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ),
            Expanded(
              child: ListView.separated(
                itemCount: categoriaSuccessState.categoria.length,
                itemBuilder: (context, index) {
                  final CategoriaEntity item =
                      categoriaSuccessState.categoria[index];
                  return CardMenuText(
                    onTap: () {
                      switch (item.categoryDescription[0].name.toString()) {
                        case 'CATEGORIA TESTE':
                          context.push('/alimentos');
                          break;
                        default:
                          context.push('/nova-categoria');
                      }
                    },
                    title: item.categoryDescription[0].name.toString(),
                  );
                },
                separatorBuilder: (BuildContext context, int index) {
                  return const SizedBox(
                    height: 16,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
