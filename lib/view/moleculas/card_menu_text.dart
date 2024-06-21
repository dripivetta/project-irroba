import 'package:flutter/material.dart';

class CardMenuText extends StatelessWidget {
  final String title;
  final Function() onTap;
  const CardMenuText({
    super.key,
    required this.title,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.secondary,
          borderRadius: BorderRadius.circular(24),
        ),
        height: 90,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Container(
                height: 70,
                width: 60,
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.tertiary,
                  borderRadius: BorderRadius.circular(24),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image.asset(
                    'assets/images/cubo.png',
                    height: 65,
                    width: 55,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              Text(title),
              const Spacer(),
              CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.tertiary,
                child: IconButton(
                  onPressed: onTap,
                  icon: const Icon(Icons.keyboard_arrow_right),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
