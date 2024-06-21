import 'package:flutter/material.dart';
import 'package:irroba_project/view/moleculas/card_status_pedido.dart';

class CardPedido extends StatelessWidget {
  const CardPedido({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: Theme.of(context).colorScheme.secondary,
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  '56420',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                const SizedBox(
                  width: 16,
                ),
                const CardStatusPedido(
                  label: 'Não pago',
                  status: Status.aberto,
                ),
                const Spacer(),
                CircleAvatar(
                  backgroundColor: Theme.of(context).colorScheme.tertiary,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.keyboard_arrow_right),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [Text('teste')],
                  ),
                  Column(
                    children: [Text('teste')],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('Imprimir'),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('Imprimir'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
