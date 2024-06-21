import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:irroba_project/view/moleculas/card_add_products.dart';

class MyHomeOrganismo extends StatelessWidget {
  const MyHomeOrganismo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Teste',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 24,
            ),
            child: InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                context.push('/categorias');
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Categorias',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const Spacer(),
                  IconButton(
                    icon: const Icon(
                      Icons.keyboard_arrow_right,
                    ),
                    onPressed: () {
                      context.push('/categorias');
                    },
                  ),
                ],
              ),
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
