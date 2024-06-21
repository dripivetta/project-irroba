import 'package:flutter/material.dart';
import 'package:irroba_project/config/router.dart';
import 'package:irroba_project/view/theme/theme_data.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  /// This widget is the root of this application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Irroba Project',
      theme: themeData(context),
      routerConfig: router,
    );
  }
}
