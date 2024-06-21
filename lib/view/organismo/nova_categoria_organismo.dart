import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:irroba_project/view/theme/palette.dart';

class NovaCategoriaOrganismo extends StatefulWidget {
  const NovaCategoriaOrganismo({super.key});

  @override
  State<NovaCategoriaOrganismo> createState() => _NovaCategoriaOrganismoState();
}

class _NovaCategoriaOrganismoState extends State<NovaCategoriaOrganismo> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 24,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundColor: Theme.of(context).colorScheme.secondary,
            child: IconButton(
              onPressed: () {
                context.pop();
              },
              icon: const Icon(Icons.keyboard_arrow_left),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          Text(
            'Nova Categoria',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          Expanded(
            flex: 10,
            child: GestureDetector(
              onTap: () => FocusScope.of(context).unfocus(),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 24,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Nome do produto',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 160,
                      child: TextField(
                        maxLines: 10,
                        decoration: InputDecoration(
                          labelText: 'Descreva seu produto',
                          alignLabelWithHint: true,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    Row(
                      children: [
                        Text(
                          'Ativar Categoria?',
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                        const SizedBox(
                          width: 16,
                        ),
                        Switch(
                          value: isSwitched,
                          onChanged: (value) {
                            setState(() {
                              isSwitched = value;
                            });
                          },
                          trackOutlineColor: isSwitched
                              ? MaterialStateProperty.all(Palette.green)
                              : null,
                          activeTrackColor: Palette.lightgreen,
                          activeColor: Palette.green,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Spacer(),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Cadastrar'),
            ),
          ),
        ],
      ),
    );
  }
}
