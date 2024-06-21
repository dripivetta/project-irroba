import 'package:flutter/material.dart';
import 'package:irroba_project/view/organismo/loja_organismo.dart';

class LojaPage extends StatelessWidget {
  const LojaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: const LojaOrganismo(),
      ),
    );
  }
}
