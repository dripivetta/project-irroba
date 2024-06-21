import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:irroba_project/business/categoria_bloc/categoria_bloc.dart';
import 'package:irroba_project/view/organismo/categoria_organismo.dart';
import 'package:irroba_project/view/pages/error_page.dart';
import 'package:irroba_project/view/pages/loading_page.dart';

class CategoriasPage extends StatefulWidget {
  const CategoriasPage({super.key});

  @override
  State<CategoriasPage> createState() => _CategoriasPageState();
}

class _CategoriasPageState extends State<CategoriasPage> {
  @override
  void initState() {
    context.read<CategoriaBloc>().add(const BuscarCategoriasEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: BlocBuilder<CategoriaBloc, CategoriasState>(
          builder: (context, categoriaState) {
            if (categoriaState is CategoriasLoadingState) {
              return const LoadingPage();
            }
            if (categoriaState is CategoriasErrorState) {
              return const ErrorPage();
            }
            if (categoriaState is CategoriasSuccessState) {
              return CategoriaOrganismo(categoriaState: categoriaState);
            }
            return const SizedBox();
          },
        ),
      ),
    );
  }
}
