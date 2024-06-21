import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:irroba_project/view/moleculas/card_add_products.dart';

class AlimentosOrganismo extends StatelessWidget {
  const AlimentosOrganismo({super.key});

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
              'Alimentos',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 16,
                childAspectRatio: 0.6,
              ),
              itemCount: 20,
              itemBuilder: (context, index) {
                return const CardAddProducts(
                  nome: 'Teste',
                  foto: 'assets/images/cubo.png',
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
