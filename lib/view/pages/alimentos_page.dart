import 'package:flutter/material.dart';
import 'package:irroba_project/view/organismo/alimentos_organismo.dart';

class AlimentosPage extends StatelessWidget {
  const AlimentosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: const AlimentosOrganismo(),
      ),
    );
  }
}
