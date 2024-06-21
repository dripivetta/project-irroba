import 'package:flutter/material.dart';
import 'package:irroba_project/view/theme/palette.dart';

class CardStatusPedido extends StatelessWidget {
  final String label;
  final Status status;
  const CardStatusPedido({
    super.key,
    required this.label,
    this.status = Status.neutro,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 24,
      padding: const EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
        color: getBackgroundColor(),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Icon(
                getIcon(),
                color: getColor(),
              ),
              Text(
                label,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: getColor(),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  IconData getIcon() {
    switch (status) {
      case Status.aberto:
        return Icons.info_outline;
      case Status.pago:
        return Icons.check_circle_outline;
      case Status.cancelado:
        return Icons.highlight_remove_rounded;
      case Status.neutro:
        return Icons.circle_outlined;
    }
  }

  Color getBackgroundColor() {
    switch (status) {
      case Status.aberto:
        return Palette.lightyellow;
      case Status.pago:
        return Palette.lightgreen;
      case Status.cancelado:
        return Palette.lightred;
      case Status.neutro:
        return Palette.white;
    }
  }

  Color getColor() {
    switch (status) {
      case Status.aberto:
        return Palette.yellow;
      case Status.pago:
        return Palette.darkgreen;
      case Status.cancelado:
        return Palette.darkRed;
      case Status.neutro:
        return Palette.black;
    }
  }
}

enum Status { aberto, pago, cancelado, neutro }
