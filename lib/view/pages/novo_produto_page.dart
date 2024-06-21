import 'package:flutter/material.dart';
import 'package:irroba_project/view/organismo/novo_produto_organismo.dart';

class NovoProdutoPage extends StatelessWidget {
  const NovoProdutoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: const NovoProdutoOrganismo(),
      ),
    );
  }
}
