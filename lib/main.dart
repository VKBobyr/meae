import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meae/domain/utils/dependency_injector.dart';
import 'package:meae/presentation/cubits/core_cubit/core_cubit.dart';
import 'package:meae/presentation/functional/nav_routes.dart';
import 'package:meae/presentation/visual/assets/my_theme.dart';
import 'package:meae/presentation/visual/pages/logo_page.dart';
import 'package:meae/presentation/visual/widgets/layout/standalone_scaffold.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var loaded = false;

  @override
  void initState() {
    super.initState();
    initDependencies().then((value) => setState(() => loaded = true));
  }

  @override
  Widget build(BuildContext context) {
    if (!loaded) {
      return StandaloneScaffold(
        child: LogoPage(initializeCore: false),
      );
    }

    return BlocProvider<CoreCubit>(
      create: (context) => CoreCubit(),
      child: MaterialApp(
        onGenerateRoute: NavRoutes.onGenerateRoute,
        initialRoute: NavRoutes.logoPage,
        theme: myTheme,
        navigatorKey: di(),
      ),
    );
  }
}
