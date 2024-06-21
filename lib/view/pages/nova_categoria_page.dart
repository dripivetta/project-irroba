import 'package:flutter/material.dart';
import 'package:irroba_project/view/organismo/nova_categoria_organismo.dart';

class NovaCategoriaPage extends StatelessWidget {
  const NovaCategoriaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: const NovaCategoriaOrganismo(),
      ),
    );
  }
}
