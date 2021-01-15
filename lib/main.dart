import 'package:flutter/material.dart';
import 'package:meae/presentation/functional/nav_routes.dart';
import 'package:meae/presentation/visual/assets/my_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: NavRoutes.onGenerateRoute,
      initialRoute: NavRoutes.loadingPage,
      theme: myTheme,
    );
  }
}
