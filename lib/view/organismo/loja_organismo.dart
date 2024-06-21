import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:irroba_project/view/moleculas/card_menu_text.dart';

class LojaOrganismo extends StatelessWidget {
  const LojaOrganismo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
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
              'Loja teste',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          Expanded(
            child: ListView.separated(
              itemCount: items.length,
              itemBuilder: (context, index) {
                final LojaEntity item = items[index];
                return CardMenuText(
                  onTap: () {
                    switch (item.title) {
                      case 'Meus Pedidos':
                        context.push('/pedidos');
                        break;
                      case 'Cadastrar Produtos':
                        context.push('/novo-produto');
                        break;
                      case 'Cadastrar Categoria':
                        context.push('/nova-categoria');
                        break;
                      default:
                    }
                  },
                  title: item.title,
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
    );
  }
}

class LojaEntity {
  final String title;
  const LojaEntity({
    required this.title,
  });
}

final List<LojaEntity> items = [
  const LojaEntity(
    title: 'Meus Pedidos',
  ),
  const LojaEntity(
    title: 'Cadastrar Produtos',
  ),
  const LojaEntity(
    title: 'Cadastrar Categoria',
  ),
];
