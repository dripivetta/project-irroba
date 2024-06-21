import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:irroba_project/business/categoria_bloc/categoria_bloc.dart';
import 'package:irroba_project/config/app.dart';
import 'package:irroba_project/config/injection_dependencies.dart';

/// Entry point of the application.
void main() {
  injectionDependencies();
  runApp(
    providers(
      const MyApp(),
    ),
  );
}

/// Provides the application with the necessary providers dependencies.
Widget providers(Widget child) {
  return MultiBlocProvider(
    providers: [
      BlocProvider<CategoriaBloc>(
        create: (BuildContext context) => CategoriaBloc(),
      ),
    ],
    child: child,
  );
}
