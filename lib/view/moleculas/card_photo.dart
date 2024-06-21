import 'package:flutter/material.dart';

class CardPhoto extends StatelessWidget {
  final String photo;
  const CardPhoto({
    super.key,
    required this.photo,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: Theme.of(context).colorScheme.background,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(24),
        child: Image.asset(
          photo,
          height: 120,
          width: 160,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
