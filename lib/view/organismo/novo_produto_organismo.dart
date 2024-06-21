import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:irroba_project/view/theme/palette.dart';

class NovoProdutoOrganismo extends StatefulWidget {
  const NovoProdutoOrganismo({super.key});

  @override
  State<NovoProdutoOrganismo> createState() => _NovoProdutoOrganismoState();
}

class _NovoProdutoOrganismoState extends State<NovoProdutoOrganismo> {
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
            'Novo Produto',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          Expanded(
            flex: 10,
            child: GestureDetector(
              onTap: () => FocusScope.of(context).unfocus(),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            flex: 2,
                            child: TextField(
                              decoration: InputDecoration(
                                labelText: 'Nome do produto',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                labelText: 'Código',
                              ),
                            ),
                          ),
                        ],
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
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 16,
                      ),
                      child: Row(
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
                    ),
                    TextField(
                      decoration: InputDecoration(
                        isDense: true,
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        labelText: 'Preço de venda',
                        prefixIcon: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "R\$",
                            style: Theme.of(context)
                                .textTheme
                                .titleLarge
                                ?.copyWith(
                                  color: Palette.black,
                                ),
                          ),
                        ),
                        hintText: '0,00',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 16,
                      ),
                      child: Text(
                        'Estoque',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                    ),
                    const TextField(
                      decoration: InputDecoration(
                        labelText: 'Quantidade',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 16,
                      ),
                      child: Text(
                        'Preços e dimensões',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                    ),
                    const Text(
                      'Usaremos esses valores para cálculo do custo de envio do produto',
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 24,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.always,
                                labelText: 'Peso',
                                hintText: '0,0000',
                                suffixIcon: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "kg",
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleLarge
                                        ?.copyWith(
                                          color: Palette.black,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.always,
                                labelText: 'Comprimento',
                                hintText: '0,0000',
                                suffixIcon: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "cm",
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleLarge
                                        ?.copyWith(
                                          color: Palette.black,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              floatingLabelBehavior:
                                  FloatingLabelBehavior.always,
                              labelText: 'Largura',
                              hintText: '0,0000',
                              suffixIcon: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "cm",
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleLarge
                                      ?.copyWith(
                                        color: Palette.black,
                                      ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              floatingLabelBehavior:
                                  FloatingLabelBehavior.always,
                              labelText: 'Altura',
                              hintText: '0,0000',
                              suffixIcon: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "cm",
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleLarge
                                      ?.copyWith(
                                        color: Palette.black,
                                      ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 32, bottom: 16),
                      child: SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text('Cadastrar'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
