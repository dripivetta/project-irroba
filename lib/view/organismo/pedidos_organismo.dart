import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:irroba_project/view/moleculas/card_pedido.dart';

class PedidosOrganismo extends StatelessWidget {
  const PedidosOrganismo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
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
              'Pedidos',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          const SingleChildScrollView(
            child: CardPedido(),
          ),
        ],
      ),
    );
  }
}
