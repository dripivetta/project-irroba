import 'package:flutter/material.dart';
import 'package:irroba_project/view/organismo/pedidos_organismo.dart';

class PedidosPage extends StatelessWidget {
  const PedidosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: const PedidosOrganismo(),
      ),
    );
  }
}
